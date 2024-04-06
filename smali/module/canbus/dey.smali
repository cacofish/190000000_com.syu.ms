.class public Lmodule/canbus/dey;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field public static h:I

.field private static k:I


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:I

.field i:I

.field j:I

.field private final l:I

.field private m:Lutil/aq;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 114
    sput v0, Lmodule/canbus/dey;->k:I

    .line 128
    sput v0, Lmodule/canbus/dey;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 115
    iput v3, p0, Lmodule/canbus/dey;->l:I

    .line 116
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    .line 123
    iget-object v0, p0, Lmodule/canbus/dey;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lmodule/canbus/dey;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/dey;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 332
    iput v4, p0, Lmodule/canbus/dey;->i:I

    .line 382
    new-instance v0, Lmodule/canbus/dez;

    invoke-direct {v0, p0}, Lmodule/canbus/dez;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->q:Ljava/lang/Runnable;

    .line 393
    new-instance v0, Lmodule/canbus/dfa;

    invoke-direct {v0, p0}, Lmodule/canbus/dfa;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->r:Ljava/lang/Runnable;

    .line 403
    new-instance v0, Lmodule/canbus/dfb;

    invoke-direct {v0, p0}, Lmodule/canbus/dfb;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->s:Ljava/lang/Runnable;

    .line 415
    new-instance v0, Lmodule/canbus/dfc;

    invoke-direct {v0, p0}, Lmodule/canbus/dfc;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->t:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lmodule/canbus/dfd;

    invoke-direct {v0, p0}, Lmodule/canbus/dfd;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->u:Ljava/lang/Runnable;

    .line 486
    new-instance v0, Lmodule/canbus/dfe;

    invoke-direct {v0, p0}, Lmodule/canbus/dfe;-><init>(Lmodule/canbus/dey;)V

    iput-object v0, p0, Lmodule/canbus/dey;->v:Ljava/lang/Runnable;

    .line 39
    return-void
.end method

.method static synthetic a(Lmodule/canbus/dey;)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lmodule/canbus/dey;->p:I

    return v0
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 538
    if-ne p2, v2, :cond_0

    move v0, v1

    .line 539
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 702
    :goto_1
    :pswitch_0
    return-void

    :cond_0
    move v0, v2

    .line 538
    goto :goto_0

    .line 541
    :pswitch_1
    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 548
    :pswitch_2
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 561
    :pswitch_3
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 564
    :pswitch_4
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 567
    :pswitch_5
    invoke-static {v4, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 570
    :pswitch_6
    invoke-static {v5, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 574
    :pswitch_7
    const/16 v1, 0x12

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 577
    :pswitch_8
    invoke-static {v3, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 580
    :pswitch_9
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 583
    :pswitch_a
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 587
    :pswitch_b
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 604
    :pswitch_c
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 607
    :pswitch_d
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 610
    :pswitch_e
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 614
    :pswitch_f
    invoke-static {v2, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 617
    :pswitch_10
    invoke-static {}, Lutil/x;->l()I

    goto :goto_1

    .line 620
    :pswitch_11
    invoke-static {}, Lutil/x;->S()I

    goto :goto_1

    .line 623
    :pswitch_12
    invoke-static {}, Lutil/x;->r()I

    goto :goto_1

    .line 626
    :pswitch_13
    invoke-static {}, Lutil/x;->h()V

    goto :goto_1

    .line 629
    :pswitch_14
    invoke-static {}, Lutil/x;->p()I

    goto :goto_1

    .line 634
    :pswitch_15
    invoke-static {}, Lutil/x;->x()I

    goto :goto_1

    .line 637
    :pswitch_16
    invoke-static {}, Lutil/x;->x()I

    goto :goto_1

    .line 640
    :pswitch_17
    invoke-static {}, Lutil/x;->i()V

    goto :goto_1

    .line 643
    :pswitch_18
    invoke-static {}, Lutil/x;->K()I

    goto :goto_1

    .line 646
    :pswitch_19
    const/16 v1, 0x15

    invoke-static {v1, v0}, Lmodule/m/c;->d(II)V

    goto :goto_1

    .line 649
    :pswitch_1a
    invoke-static {}, Lutil/x;->u()I

    goto :goto_1

    .line 656
    :pswitch_1b
    invoke-static {v2}, Lmodule/k/f;->r(I)V

    .line 657
    invoke-static {v1}, Lmodule/k/f;->t(I)V

    goto/16 :goto_1

    .line 660
    :pswitch_1c
    invoke-static {}, Lutil/x;->au()V

    goto/16 :goto_1

    .line 670
    :pswitch_1d
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 673
    :pswitch_1e
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v2}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 676
    :pswitch_1f
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v3}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 679
    :pswitch_20
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v4}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 682
    :pswitch_21
    sget v0, Lmodule/i/e;->E:I

    invoke-static {v0, v5}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 685
    :pswitch_22
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 688
    :pswitch_23
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 691
    :pswitch_24
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 694
    :pswitch_25
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 697
    :pswitch_26
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lapp/aj;->d(II)V

    goto/16 :goto_1

    .line 539
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/dey;I)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0, p1}, Lmodule/canbus/dey;->d(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dey;Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lmodule/canbus/dey;->o:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dey;Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lmodule/canbus/dey;->n:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dey;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lmodule/canbus/dey;->o:Z

    return v0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 531
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

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 348
    if-gez p1, :cond_2

    move p1, v0

    .line 353
    :cond_0
    :goto_0
    sput p1, Lmodule/canbus/dey;->k:I

    .line 354
    const/16 v2, 0x5f

    sget v3, Lmodule/canbus/dey;->k:I

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const-string v2, "right"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " *** mainserver   U_TURN_RIGHT_ENTER_CAMERA mRightEnterCamera = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lmodule/canbus/dey;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v2, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    invoke-virtual {v2, v1, v0}, Lutil/aq;->a(II)I

    move-result v0

    sget v2, Lmodule/canbus/dey;->k:I

    if-eq v0, v2, :cond_1

    .line 358
    iget-object v0, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    sget v2, Lmodule/canbus/dey;->k:I

    invoke-virtual {v0, v1, v2}, Lutil/aq;->c(II)V

    .line 360
    :cond_1
    return-void

    .line 350
    :cond_2
    if-le p1, v1, :cond_0

    move p1, v1

    .line 351
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/dey;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lmodule/canbus/dey;->n:Z

    return v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 506
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 505
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x82

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const v5, 0xff00

    const/16 v4, 0x1b

    const/16 v3, 0x1a

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 134
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 136
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->a:B

    .line 137
    iget-byte v0, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dey;->p:I

    .line 138
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 142
    :sswitch_1
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dey;->a:B

    .line 143
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    sput v2, Lmodule/canbus/dgx;->j:I

    .line 144
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    :goto_1
    sput v0, Lmodule/canbus/dgx;->k:I

    .line 145
    const/16 v0, 0x401

    sget v1, Lmodule/canbus/dgx;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x402

    sget v1, Lmodule/canbus/dgx;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 144
    goto :goto_1

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dey;->a(II)V

    goto :goto_0

    .line 153
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->a:B

    .line 154
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->b:B

    .line 155
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->c:B

    .line 156
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->d:B

    .line 157
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->e:B

    .line 158
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->f:B

    .line 159
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x11

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x20

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dey;->b:B

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x14

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x19

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x17

    iget-byte v1, p0, Lmodule/canbus/dey;->c:B

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    iget-byte v0, p0, Lmodule/canbus/dey;->d:B

    sparse-switch v0, :sswitch_data_1

    .line 186
    iget-byte v0, p0, Lmodule/canbus/dey;->d:B

    and-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/dey;->d:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    :goto_2
    iget-byte v0, p0, Lmodule/canbus/dey;->e:B

    sparse-switch v0, :sswitch_data_2

    .line 201
    iget-byte v0, p0, Lmodule/canbus/dey;->e:B

    and-int/lit8 v0, v0, 0x3f

    mul-int/lit8 v0, v0, 0x2

    iget-byte v1, p0, Lmodule/canbus/dey;->e:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    :goto_3
    const/16 v0, 0x1c

    iget-byte v1, p0, Lmodule/canbus/dey;->f:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x1e

    iget-byte v1, p0, Lmodule/canbus/dey;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x1d

    iget-byte v1, p0, Lmodule/canbus/dey;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x1f

    iget-byte v1, p0, Lmodule/canbus/dey;->f:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 177
    :sswitch_4
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 180
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 183
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 192
    :sswitch_7
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 195
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 198
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 211
    :sswitch_a
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_0

    sget v2, Lmodule/i/e;->H:I

    if-ne v2, v1, :cond_0

    .line 212
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    iput-byte v1, p0, Lmodule/canbus/dey;->a:B

    .line 213
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/dey;->b:B

    .line 214
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/dey;->c:B

    .line 215
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/dey;->d:B

    .line 216
    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/dey;->e:B

    .line 217
    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 218
    iget-byte v0, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 219
    iget-byte v0, p0, Lmodule/canbus/dey;->b:B

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 220
    iget-byte v0, p0, Lmodule/canbus/dey;->c:B

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 221
    iget-byte v0, p0, Lmodule/canbus/dey;->d:B

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 222
    iget-byte v0, p0, Lmodule/canbus/dey;->e:B

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 224
    :cond_2
    iget-byte v0, p0, Lmodule/canbus/dey;->b:B

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 225
    iget-byte v0, p0, Lmodule/canbus/dey;->c:B

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 226
    iget-byte v0, p0, Lmodule/canbus/dey;->d:B

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 227
    iget-byte v0, p0, Lmodule/canbus/dey;->e:B

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 232
    :sswitch_b
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->J:I

    if-ne v0, v1, :cond_0

    .line 233
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dey;->a:B

    .line 234
    iget-byte v0, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lmodule/canbus/dey;->g:I

    .line 235
    iget v0, p0, Lmodule/canbus/dey;->g:I

    invoke-static {v0}, Lmodule/i/h;->bj(I)V

    goto/16 :goto_0

    .line 239
    :sswitch_c
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dey;->a:B

    .line 240
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_3

    .line 241
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/4 v1, 0x2

    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    :goto_4
    const/4 v1, 0x3

    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v1, 0x4

    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :cond_3
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/4 v1, 0x2

    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 253
    :sswitch_d
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dey;->a:B

    .line 254
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    .line 255
    sget v3, Lmodule/canbus/dey;->h:I

    if-eq v3, v2, :cond_4

    .line 257
    iput-boolean v1, p0, Lmodule/canbus/dey;->o:Z

    .line 258
    sput v2, Lmodule/canbus/dey;->h:I

    .line 259
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dey;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 266
    :cond_4
    iget-byte v1, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v1, v1, 0xf

    .line 267
    iget v2, p0, Lmodule/canbus/dey;->i:I

    if-eq v2, v1, :cond_0

    .line 268
    iput v1, p0, Lmodule/canbus/dey;->i:I

    .line 269
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 270
    const-string v1, "persist.fyt.gps_speed"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    if-eqz v0, :cond_0

    sget-object v0, Lapp/p;->Y:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ay"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v1, "com.syu.frontvideo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.frontvideo"

    const-string v3, "com.syu.exdvr.ActivityLaunch"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 276
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    goto/16 :goto_0

    .line 282
    :sswitch_e
    sget v2, Lmodule/canbus/dey;->k:I

    if-eqz v2, :cond_0

    .line 285
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lmodule/canbus/dey;->a:B

    .line 287
    iget-byte v2, p0, Lmodule/canbus/dey;->a:B

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    .line 289
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-static {}, Lutil/x;->z()V

    .line 291
    invoke-virtual {p0, v1}, Lmodule/canbus/dey;->b(I)V

    .line 292
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :cond_5
    sget-object v1, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v1}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    invoke-static {}, Lutil/x;->a()V

    .line 297
    const/4 v1, 0x6

    invoke-static {v1, v0}, Lmodule/i/h;->a(II)V

    .line 298
    invoke-virtual {p0, v0}, Lmodule/canbus/dey;->b(I)V

    .line 299
    const/16 v1, 0x3f9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 304
    :sswitch_f
    const/16 v0, 0x5a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x5b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x5c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x5d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 310
    :sswitch_10
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v1, "\u80ce\u538b\u6570\u636e\uff1a"

    invoke-virtual {v0, v1, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 311
    const/16 v0, 0x59

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 313
    const/16 v1, 0x51

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 316
    const/16 v1, 0x53

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 319
    const/16 v1, 0x55

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 322
    const/16 v1, 0x57

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 325
    :sswitch_11
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_11
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_a
        0x23 -> :sswitch_b
        0x24 -> :sswitch_c
        0x25 -> :sswitch_d
        0x26 -> :sswitch_e
        0x27 -> :sswitch_f
        0x28 -> :sswitch_10
    .end sparse-switch

    .line 175
    :sswitch_data_1
    .sparse-switch
        -0x80 -> :sswitch_5
        -0x1 -> :sswitch_6
        0x0 -> :sswitch_4
    .end sparse-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        -0x80 -> :sswitch_8
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_7
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 375
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 376
    invoke-static {v0}, Lb/u;->b([I)V

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 378
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 375
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 377
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 510
    packed-switch p1, :pswitch_data_0

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    invoke-direct {p0, p2, v3}, Lmodule/canbus/dey;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/dey;->d(I)V

    goto :goto_0

    .line 517
    :pswitch_1
    invoke-direct {p0, p2, v3}, Lmodule/canbus/dey;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 518
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 522
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 523
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/dey;->c(I)V

    new-array v0, v1, [I

    .line 524
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x87

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 510
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 336
    iget-object v0, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 337
    iget-object v0, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    invoke-virtual {v0, v2, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/dey;->c(I)V

    .line 338
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 339
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 340
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 341
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 343
    sget-object v0, Lmodule/sound/cp;->w:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 345
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lmodule/canbus/dey;->m:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 366
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 367
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 368
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 369
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 370
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 371
    sget-object v0, Lmodule/sound/cp;->w:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dey;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 372
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 711
    if-ltz p2, :cond_0

    const/16 v0, 0x60

    if-ge p2, v0, :cond_0

    .line 712
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 714
    :cond_0
    return-void
.end method
