.class public Lmodule/canbus/bex;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 86
    iput v4, p0, Lmodule/canbus/bex;->b:I

    .line 87
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bex;->c:[[I

    .line 521
    new-instance v0, Lmodule/canbus/bey;

    invoke-direct {v0, p0}, Lmodule/canbus/bey;-><init>(Lmodule/canbus/bex;)V

    iput-object v0, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    .line 527
    new-instance v0, Lmodule/canbus/bez;

    invoke-direct {v0, p0}, Lmodule/canbus/bez;-><init>(Lmodule/canbus/bex;)V

    iput-object v0, p0, Lmodule/canbus/bex;->g:Ljava/lang/Runnable;

    .line 582
    new-instance v0, Lmodule/canbus/bfa;

    invoke-direct {v0, p0}, Lmodule/canbus/bfa;-><init>(Lmodule/canbus/bex;)V

    iput-object v0, p0, Lmodule/canbus/bex;->h:Ljava/lang/Runnable;

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bex;->i:I

    .line 675
    iput-boolean v4, p0, Lmodule/canbus/bex;->j:Z

    .line 676
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bex;->k:Ljava/lang/String;

    .line 681
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    iput-object v0, p0, Lmodule/canbus/bex;->d:[I

    .line 682
    iput v4, p0, Lmodule/canbus/bex;->e:I

    .line 32
    return-void

    .line 88
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 92
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 93
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 94
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 681
    :array_8
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bex;)I
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lmodule/canbus/bex;->i:I

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x23

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/4 v2, 0x0

    const/16 v1, 0xb

    .line 635
    if-nez p2, :cond_0

    .line 673
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 638
    new-array v8, v4, [I

    .line 639
    const/16 v0, -0x1d

    aput v0, v8, v2

    .line 640
    const/4 v0, 0x1

    const/16 v3, -0x3b

    aput v3, v8, v0

    .line 641
    const/4 v0, 0x2

    const/4 v3, 0x7

    aput v3, v8, v0

    .line 642
    const/4 v0, 0x3

    int-to-byte v3, p1

    aput v3, v8, v0

    .line 643
    const/4 v9, 0x4

    .line 644
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    move v3, v2

    .line 645
    :goto_2
    const/4 v6, 0x6

    if-lt v3, v6, :cond_2

    .line 650
    :goto_3
    add-int/lit8 v3, v0, 0x1

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_3

    .line 671
    invoke-static {v8}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 644
    goto :goto_1

    .line 646
    :cond_2
    add-int/lit8 v6, v3, 0x4

    const/16 v10, 0xff

    aput v10, v8, v6

    .line 645
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 651
    :cond_3
    const/16 v3, 0xf

    .line 652
    mul-int/lit8 v6, v2, 0x2

    aget-char v6, v7, v6

    const/16 v10, 0x2a

    if-ne v6, v10, :cond_5

    move v6, v4

    .line 658
    :goto_4
    mul-int/lit8 v10, v2, 0x2

    add-int/lit8 v10, v10, 0x1

    if-ge v10, v0, :cond_4

    .line 659
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v7, v3

    const/16 v10, 0x2a

    if-ne v3, v10, :cond_8

    move v3, v4

    .line 665
    :cond_4
    :goto_5
    add-int v10, v9, v2

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v3, v6

    aput v3, v8, v10

    .line 650
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 653
    :cond_5
    mul-int/lit8 v6, v2, 0x2

    aget-char v6, v7, v6

    if-ne v6, v11, :cond_6

    move v6, v1

    goto :goto_4

    .line 654
    :cond_6
    mul-int/lit8 v6, v2, 0x2

    aget-char v6, v7, v6

    const/16 v10, 0x2b

    if-ne v6, v10, :cond_7

    move v6, v5

    goto :goto_4

    .line 655
    :cond_7
    mul-int/lit8 v6, v2, 0x2

    aget-char v6, v7, v6

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    .line 660
    :cond_8
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v7, v3

    if-ne v3, v11, :cond_9

    move v3, v1

    goto :goto_5

    .line 661
    :cond_9
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v7, v3

    const/16 v10, 0x2b

    if-ne v3, v10, :cond_a

    move v3, v5

    goto :goto_5

    .line 662
    :cond_a
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v7, v3

    add-int/lit8 v3, v3, -0x30

    goto :goto_5
.end method

.method static synthetic a(Lmodule/canbus/bex;I)V
    .locals 0

    .prologue
    .line 674
    iput p1, p0, Lmodule/canbus/bex;->i:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bex;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 634
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bex;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bex;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lmodule/canbus/bex;->k:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bex;Z)V
    .locals 0

    .prologue
    .line 675
    iput-boolean p1, p0, Lmodule/canbus/bex;->j:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bex;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lmodule/canbus/bex;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 715
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-virtual {p0, v1, v0, v2, v2}, Lmodule/canbus/bex;->cmd(I[I[F[Ljava/lang/String;)V

    .line 716
    return-void
.end method

.method static synthetic c(Lmodule/canbus/bex;)Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Lmodule/canbus/bex;->j:Z

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v5, 0x27

    const/16 v4, 0x26

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 105
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 106
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bex;->b:I

    move v0, v1

    .line 108
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bex;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 116
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 117
    iget-object v3, p0, Lmodule/canbus/bex;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 118
    iget-object v3, p0, Lmodule/canbus/bex;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 109
    :cond_2
    iget v4, p0, Lmodule/canbus/bex;->b:I

    iget-object v5, p0, Lmodule/canbus/bex;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 111
    iget v4, p0, Lmodule/canbus/bex;->b:I

    if-eqz v4, :cond_1

    .line 112
    iput v0, p0, Lmodule/canbus/bex;->a:I

    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bex;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/bex;->c:[[I

    iget v1, p0, Lmodule/canbus/bex;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 127
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 129
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 130
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 131
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 138
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 139
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 140
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 145
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 148
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 149
    const v1, 0x8000

    and-int/2addr v1, v0

    if-lez v1, :cond_6

    .line 150
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_5

    .line 151
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x168

    add-int/lit8 v0, v0, 0x23

    .line 162
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 153
    :cond_5
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_7

    .line 157
    div-int/lit16 v0, v0, 0x168

    rsub-int/lit8 v0, v0, 0x23

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 167
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 168
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    add-int/lit8 v4, p2, 0x4

    aget-byte v5, p1, v4

    .line 170
    add-int/lit8 v4, p2, 0x5

    aget-byte v6, p1, v4

    .line 171
    add-int/lit8 v4, p2, 0x6

    aget-byte v7, p1, v4

    .line 172
    add-int/lit8 v4, p2, 0x7

    aget-byte v8, p1, v4

    .line 173
    and-int/lit16 v0, v0, 0xff

    .line 174
    sparse-switch v0, :sswitch_data_1

    .line 182
    const/16 v4, 0x1b

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    :goto_4
    and-int/lit16 v0, v3, 0xff

    .line 186
    sparse-switch v0, :sswitch_data_2

    .line 194
    const/16 v3, 0x1c

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    :goto_5
    and-int/lit8 v0, v5, 0xf

    .line 198
    const/16 v3, 0x1a

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 213
    :goto_6
    const/16 v9, 0x17

    invoke-static {v9, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v4, 0x19

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v3, 0x16

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x24

    shr-int/lit8 v3, v5, 0x4

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v0, 0x1e

    and-int/lit8 v3, v6, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x21

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x1f

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x23

    and-int/lit8 v3, v7, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x11

    shr-int/lit8 v3, v7, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0x14

    shr-int/lit8 v3, v7, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_a

    .line 224
    const/16 v0, 0x13

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_8

    move v2, v1

    :cond_8
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    :goto_7
    const/16 v0, 0x20

    shr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x15

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0x12

    shr-int/lit8 v2, v7, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    and-int/lit16 v0, v8, 0xff

    .line 234
    const/16 v2, 0x28

    if-ge v0, v2, :cond_c

    .line 235
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 239
    :cond_9
    :goto_8
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_5
    const/16 v0, 0x1b

    const/4 v4, -0x2

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 179
    :sswitch_6
    const/16 v0, 0x1b

    const/4 v4, -0x3

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 188
    :sswitch_7
    const/16 v0, 0x1c

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 191
    :sswitch_8
    const/16 v0, 0x1c

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    :pswitch_0
    move v0, v1

    move v3, v1

    move v4, v1

    .line 202
    goto/16 :goto_6

    :pswitch_1
    move v0, v1

    move v3, v1

    move v4, v2

    .line 203
    goto/16 :goto_6

    :pswitch_2
    move v0, v1

    move v3, v2

    move v4, v2

    .line 204
    goto/16 :goto_6

    :pswitch_3
    move v0, v1

    move v3, v2

    move v4, v1

    .line 205
    goto/16 :goto_6

    :pswitch_4
    move v0, v2

    move v3, v2

    move v4, v1

    .line 206
    goto/16 :goto_6

    :pswitch_5
    move v0, v2

    move v3, v1

    move v4, v2

    .line 207
    goto/16 :goto_6

    :pswitch_6
    move v0, v2

    move v3, v1

    move v4, v1

    .line 208
    goto/16 :goto_6

    :pswitch_7
    move v0, v2

    move v3, v2

    move v4, v2

    .line 209
    goto/16 :goto_6

    .line 226
    :cond_a
    const/16 v0, 0x13

    shr-int/lit8 v3, v8, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b

    :goto_9
    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    :cond_b
    move v2, v1

    goto :goto_9

    .line 236
    :cond_c
    const/16 v2, 0x28

    if-lt v0, v2, :cond_9

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_9

    .line 237
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_8

    .line 245
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 246
    const/16 v1, 0x25

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 252
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :cond_d
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 263
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 269
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 275
    :pswitch_8
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 276
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v1, 0x2a

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v1, 0x29

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v1, 0x28

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 285
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 288
    :cond_e
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :pswitch_9
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can tem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 301
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 306
    :pswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 307
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_9
        0x25 -> :sswitch_a
        0x26 -> :sswitch_3
        0x41 -> :sswitch_c
        0x55 -> :sswitch_4
        0x61 -> :sswitch_b
    .end sparse-switch

    .line 174
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x50 -> :sswitch_6
    .end sparse-switch

    .line 186
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch

    .line 201
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

    .line 273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/16 v4, 0x15

    const/4 v1, 0x2

    const/16 v3, 0x23

    const/4 v2, 0x1

    .line 719
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 791
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 720
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 721
    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 725
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 726
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 727
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 729
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 730
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 734
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 735
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 736
    invoke-direct {p0, v1}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 738
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 739
    invoke-direct {p0, v1}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 743
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 744
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 745
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 747
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 748
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 752
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 753
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 754
    invoke-direct {p0, v5}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 756
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 757
    invoke-direct {p0, v5}, Lmodule/canbus/bex;->b(I)V

    goto :goto_0

    .line 761
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_6

    .line 762
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 763
    invoke-direct {p0, v3}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 764
    :cond_6
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 765
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 766
    invoke-direct {p0, v3}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 770
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 771
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 773
    :cond_7
    invoke-direct {p0, v4}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 777
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_8

    .line 778
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 780
    :cond_8
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 784
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 785
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 787
    :cond_9
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bex;->b(I)V

    goto/16 :goto_0

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 686
    packed-switch p1, :pswitch_data_0

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 687
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 688
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bex;->d:[I

    iget v3, p0, Lmodule/canbus/bex;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 689
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bex;->d:[I

    iget v3, p0, Lmodule/canbus/bex;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 690
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    aget v1, p2, v5

    aput v1, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/bex;->d:[I

    iget v3, p0, Lmodule/canbus/bex;->e:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 691
    iget v0, p0, Lmodule/canbus/bex;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bex;->e:I

    .line 692
    iget v0, p0, Lmodule/canbus/bex;->e:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bex;->e:I

    goto/16 :goto_0

    .line 695
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 696
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 700
    :pswitch_2
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/bex;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    .line 701
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/16 v1, 0xc6

    aput v1, v0, v6

    aput v7, v0, v7

    aput v5, v0, v8

    const/4 v1, 0x4

    aget v2, p2, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 704
    :pswitch_3
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 705
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    .line 706
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    .line 707
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 695
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0x2
        0x1
    .end array-data

    .line 704
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x1
    .end array-data

    .line 705
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x2
    .end array-data

    .line 706
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x41
        0x3
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 537
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 538
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 540
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 541
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 543
    iget-object v0, p0, Lmodule/canbus/bex;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 553
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 554
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 555
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 557
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 558
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 559
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 560
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 561
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 562
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 563
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 565
    :cond_0
    return-void

    .line 543
    :array_0
    .array-data 4
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 569
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 570
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 571
    iget-object v0, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 572
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 573
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 574
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 575
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 576
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 577
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 578
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bex;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 579
    return-void
.end method

.method f()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x30

    .line 318
    .line 321
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    .line 393
    :pswitch_0
    const/16 v3, 0xc

    .line 395
    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 397
    const/16 v7, 0xe3

    aput v7, v6, v2

    const/16 v2, 0xc0

    aput v2, v6, v4

    aput v1, v6, v1

    aput v3, v6, v5

    const/4 v1, 0x4

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 398
    return-void

    :pswitch_1
    move v3, v5

    .line 326
    goto :goto_0

    .line 329
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 336
    :goto_1
    sget v3, Lmodule/b/kz;->b:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 337
    const/16 v3, 0x21

    move v8, v3

    move v3, v0

    move v0, v8

    .line 338
    goto :goto_0

    .line 331
    :cond_0
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_1

    .line 332
    const/16 v0, 0x9

    .line 333
    goto :goto_1

    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_4

    .line 334
    const/16 v0, 0x8

    goto :goto_1

    .line 339
    :cond_2
    const/16 v3, 0x10

    move v8, v3

    move v3, v0

    move v0, v8

    .line 341
    goto :goto_0

    .line 348
    :pswitch_3
    const/4 v3, 0x6

    .line 349
    const/16 v0, 0x12

    .line 350
    goto :goto_0

    .line 352
    :pswitch_4
    const/4 v3, 0x7

    .line 354
    goto :goto_0

    :pswitch_5
    move v0, v4

    move v3, v4

    .line 358
    goto :goto_0

    .line 360
    :pswitch_6
    const/4 v3, 0x5

    .line 361
    const/16 v0, 0x40

    .line 362
    goto :goto_0

    .line 364
    :pswitch_7
    const/16 v3, 0xb

    .line 366
    goto :goto_0

    :pswitch_8
    move v3, v2

    .line 370
    goto :goto_0

    .line 373
    :pswitch_9
    sget v0, Lmodule/b/kz;->b:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_3

    .line 374
    const/16 v0, 0x8

    .line 378
    :goto_2
    const/16 v3, 0x11

    move v8, v3

    move v3, v0

    move v0, v8

    .line 379
    goto :goto_0

    .line 376
    :cond_3
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_a
    move v0, v2

    move v3, v2

    .line 382
    goto :goto_0

    :pswitch_b
    move v0, v2

    move v3, v2

    .line 385
    goto :goto_0

    :pswitch_c
    move v0, v2

    move v3, v2

    .line 388
    goto :goto_0

    :pswitch_d
    move v0, v2

    move v3, v2

    .line 391
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0}, Lmodule/canbus/bex;->f()V

    .line 402
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 483
    :pswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 484
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 485
    aput v4, v1, v7

    .line 486
    aput v0, v1, v6

    aput v0, v1, v8

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 487
    const/4 v2, 0x5

    aput v0, v1, v2

    aput v0, v1, v4

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 488
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 489
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 490
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_9

    .line 493
    invoke-static {v2}, Lb/u;->b([I)V

    .line 497
    :goto_1
    :pswitch_1
    return-void

    .line 406
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 407
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 408
    aput v4, v1, v7

    .line 409
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 410
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v8

    .line 411
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 416
    :goto_2
    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 417
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 418
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 419
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 420
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 421
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 424
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 413
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v6

    .line 414
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v8

    goto :goto_2

    .line 422
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 428
    :pswitch_3
    new-array v1, v4, [I

    .line 429
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 430
    const/4 v2, 0x4

    aput v2, v1, v7

    .line 431
    sget v2, Lmodule/k/d;->j:I

    .line 432
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 433
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_3

    .line 434
    aput v7, v1, v6

    .line 444
    :cond_2
    :goto_4
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v8

    .line 445
    const/4 v4, 0x4

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 446
    const/4 v2, 0x5

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 447
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 448
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 449
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 452
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 435
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_4

    .line 436
    aput v6, v1, v6

    goto :goto_4

    .line 437
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_5

    .line 438
    aput v8, v1, v6

    goto :goto_4

    .line 439
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_6

    .line 440
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_4

    .line 441
    :cond_6
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_2

    .line 442
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_4

    .line 450
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 457
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 458
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 459
    aput v4, v1, v7

    .line 460
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 461
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 462
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 463
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 464
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 465
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 466
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 467
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 468
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 471
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 469
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 491
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 795
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 501
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 502
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 503
    aput v3, v1, v3

    .line 504
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 505
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_0

    .line 506
    aput v5, v1, v4

    .line 509
    :cond_0
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_1

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_2

    .line 510
    :cond_1
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 513
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 514
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 515
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 518
    invoke-static {v2}, Lb/u;->b([I)V

    .line 519
    return-void

    .line 516
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 800
    if-ltz p2, :cond_0

    const/16 v0, 0x2b

    if-ge p2, v0, :cond_0

    .line 801
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 803
    :cond_0
    return-void
.end method
