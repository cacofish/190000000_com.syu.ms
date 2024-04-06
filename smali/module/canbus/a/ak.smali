.class public Lmodule/canbus/a/ak;
.super Lmodule/canbus/a/a;
.source "SourceFile"


# static fields
.field static c:I

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/Runnable;

.field public static f:Ljava/lang/Runnable;

.field public static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/a/ak;->c:I

    .line 719
    new-instance v0, Lmodule/canbus/a/al;

    invoke-direct {v0}, Lmodule/canbus/a/al;-><init>()V

    sput-object v0, Lmodule/canbus/a/ak;->d:Ljava/lang/Runnable;

    .line 728
    new-instance v0, Lmodule/canbus/a/am;

    invoke-direct {v0}, Lmodule/canbus/a/am;-><init>()V

    sput-object v0, Lmodule/canbus/a/ak;->e:Ljava/lang/Runnable;

    .line 737
    new-instance v0, Lmodule/canbus/a/an;

    invoke-direct {v0}, Lmodule/canbus/a/an;-><init>()V

    sput-object v0, Lmodule/canbus/a/ak;->f:Ljava/lang/Runnable;

    .line 746
    new-instance v0, Lmodule/canbus/a/ao;

    invoke-direct {v0}, Lmodule/canbus/a/ao;-><init>()V

    sput-object v0, Lmodule/canbus/a/ak;->g:Ljava/lang/Runnable;

    .line 751
    return-void
.end method

.method static a()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 143
    const/16 v0, 0x10

    .line 147
    :cond_1
    return v0

    .line 32
    :pswitch_1
    const/16 v0, 0x8

    .line 33
    goto :goto_0

    .line 36
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 38
    const/4 v0, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 42
    const/16 v0, 0xe

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 46
    const/16 v0, 0xd

    .line 48
    goto :goto_0

    .line 55
    :pswitch_3
    const/16 v0, 0xb

    .line 56
    goto :goto_0

    .line 59
    :pswitch_4
    const/16 v0, 0xc

    .line 60
    goto :goto_0

    .line 64
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 78
    const/4 v0, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 82
    const/4 v0, 0x5

    .line 85
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 93
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 97
    goto :goto_0

    .line 108
    :pswitch_8
    const/16 v0, 0x9

    .line 110
    goto :goto_0

    .line 114
    :pswitch_9
    const/16 v0, 0xd

    .line 115
    goto :goto_0

    .line 29
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
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 510
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 511
    if-eqz p0, :cond_2

    .line 512
    if-le p0, v3, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 515
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 516
    goto :goto_0

    .line 517
    :cond_2
    if-eqz p1, :cond_4

    .line 518
    if-le p1, v3, :cond_3

    .line 519
    const/16 v0, 0x46

    goto :goto_0

    .line 522
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 523
    add-int/lit8 v0, v0, 0x23

    .line 525
    goto :goto_0

    .line 527
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 532
    :cond_5
    if-eqz p0, :cond_6

    .line 534
    if-ge p0, v4, :cond_0

    .line 537
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 538
    goto :goto_0

    .line 539
    :cond_6
    if-eqz p1, :cond_8

    .line 541
    if-lt p1, v4, :cond_7

    .line 542
    const/16 v0, 0x28

    goto :goto_0

    .line 545
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 546
    add-int/lit8 v0, v0, 0x14

    .line 548
    goto :goto_0

    .line 551
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public static a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 678
    new-array v3, v2, [I

    .line 680
    sput v5, Lmodule/canbus/a/ak;->c:I

    move v0, v1

    .line 681
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 684
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 685
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 686
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ak;->a()B

    move-result v4

    aput v4, v3, v0

    .line 688
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    if-nez p0, :cond_2

    .line 690
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 691
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 692
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 693
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 708
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 709
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 711
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 713
    :goto_2
    if-lt v1, v0, :cond_5

    .line 716
    invoke-static {v4}, Lb/u;->b([I)V

    .line 717
    return-void

    .line 682
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 698
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 699
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 700
    const/16 v0, 0xa

    if-lt p0, v0, :cond_3

    .line 702
    const/4 v0, 0x7

    div-int/lit8 v4, p0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 705
    :cond_3
    const/16 v0, 0x8

    rem-int/lit8 v4, p0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 711
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 714
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 713
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static b(II)I
    .locals 6

    .prologue
    const v5, 0xffff

    const/16 v4, 0x23

    const/16 v3, 0x19

    const/4 v1, 0x1

    .line 560
    .line 562
    shl-int/lit8 v0, p0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int v2, v0, p1

    .line 564
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 565
    sub-int v0, v5, v2

    and-int/2addr v0, v5

    move v2, v0

    move v0, v1

    .line 570
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 571
    div-int/lit8 v1, v2, 0xe

    .line 572
    if-le v1, v4, :cond_0

    move v1, v4

    .line 574
    :cond_0
    if-eqz v0, :cond_2

    .line 575
    rsub-int/lit8 v0, v1, 0x23

    .line 589
    :goto_1
    return v0

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 577
    :cond_2
    add-int/lit8 v0, v1, 0x23

    .line 579
    goto :goto_1

    .line 580
    :cond_3
    div-int/lit8 v1, v2, 0x19

    .line 582
    if-le v1, v3, :cond_4

    move v1, v3

    .line 583
    :cond_4
    if-eqz v0, :cond_5

    .line 584
    rsub-int/lit8 v0, v1, 0x14

    .line 585
    goto :goto_1

    .line 586
    :cond_5
    add-int/lit8 v0, v1, 0x14

    goto :goto_1
.end method

.method static b()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/16 v7, 0x9

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 152
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 157
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 160
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 161
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 162
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ak;->a()B

    move-result v1

    aput v1, v2, v0

    .line 163
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 279
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 280
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 282
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_9

    const/16 v0, 0xf

    .line 284
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_a

    .line 287
    invoke-static {v3}, Lb/u;->b([I)V

    .line 288
    return-void

    .line 158
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 169
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 171
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 173
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 175
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 178
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 179
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 181
    const/4 v1, 0x6

    div-int/lit16 v3, v0, 0x2710

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 183
    :cond_3
    const/4 v1, 0x7

    rem-int/lit16 v3, v0, 0x2710

    div-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 184
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 185
    const/16 v1, 0x2e

    aput v1, v2, v7

    .line 186
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 187
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 189
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 190
    const/16 v0, 0xd

    const/16 v1, 0x48

    aput v1, v2, v0

    .line 191
    const/16 v0, 0xe

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 196
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 197
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 198
    const/16 v0, 0x52

    aput v0, v2, v5

    .line 199
    const/16 v0, 0x41

    aput v0, v2, v6

    .line 201
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 202
    div-int/lit8 v1, v0, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 203
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 204
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 214
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 215
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 217
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_6

    .line 218
    :cond_4
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_4
    aput v0, v2, v4

    .line 219
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 220
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 221
    const/4 v0, 0x6

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 222
    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 223
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 224
    const/16 v0, 0x4d

    aput v0, v2, v7

    .line 225
    const/16 v0, 0x48

    aput v0, v2, v8

    .line 226
    const/16 v0, 0xb

    const/16 v1, 0x5a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 218
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 230
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_7

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v4

    .line 231
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v5

    .line 232
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 233
    const/4 v0, 0x6

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 234
    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 235
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 236
    const/16 v0, 0x48

    aput v0, v2, v7

    .line 237
    const/16 v0, 0x5a

    aput v0, v2, v8

    goto/16 :goto_1

    .line 230
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 231
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 251
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 252
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 253
    const/16 v0, 0x52

    aput v0, v2, v5

    .line 254
    const/16 v0, 0x41

    aput v0, v2, v6

    .line 256
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v0, v0, 0x3e8

    .line 257
    div-int/lit8 v1, v0, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 258
    rem-int/lit8 v1, v0, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 259
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 282
    :cond_9
    array-length v0, v3

    goto/16 :goto_2

    .line 285
    :cond_a
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 284
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static c()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 292
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 297
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 300
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 301
    const/4 v0, 0x1

    const/16 v1, 0x91

    aput v1, v2, v0

    .line 302
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ak;->a()B

    move-result v1

    aput v1, v2, v0

    .line 306
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 495
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 496
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 498
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 500
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 503
    invoke-static {v3}, Lb/u;->b([I)V

    .line 504
    return-void

    .line 298
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 312
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 314
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 316
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 318
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 321
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 322
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 324
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 326
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 327
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 328
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 329
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 330
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 332
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 333
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 334
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 339
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 347
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 356
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 358
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 359
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 360
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 361
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 363
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 364
    rem-int/lit8 v0, v0, 0x3c

    .line 365
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 366
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 367
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 368
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 369
    sget v0, Lmodule/c/z;->t:I

    .line 370
    rem-int/lit8 v0, v0, 0x3c

    .line 371
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 372
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 358
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 359
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 360
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 388
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 390
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 391
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 392
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 394
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 395
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 396
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 397
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 398
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 399
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 400
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 401
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 402
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 394
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 406
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 407
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 408
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 409
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 410
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 411
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 412
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 413
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 406
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 407
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 437
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 445
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 455
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 457
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 458
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 459
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 460
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 462
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 463
    rem-int/lit8 v0, v0, 0x3c

    .line 464
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 465
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 466
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 467
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 468
    sget v0, Lmodule/i/e;->dn:I

    .line 469
    rem-int/lit8 v0, v0, 0x3c

    .line 470
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 471
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 457
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 458
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 459
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 498
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 501
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 500
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 593
    new-array v3, v2, [I

    .line 595
    const-string v0, "LG"

    const-string v4, "CarDisVolume"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    sput v5, Lmodule/canbus/a/ak;->c:I

    move v0, v1

    .line 597
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 600
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 601
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 602
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ak;->a()B

    move-result v4

    aput v4, v3, v0

    .line 604
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 606
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 607
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 608
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 609
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 624
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 625
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 627
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 629
    :goto_2
    if-lt v1, v0, :cond_5

    .line 632
    invoke-static {v4}, Lb/u;->b([I)V

    .line 633
    return-void

    .line 598
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 613
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 614
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 615
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 616
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 618
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 621
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 627
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 630
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 629
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static e()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 636
    new-array v3, v2, [I

    .line 638
    sput v5, Lmodule/canbus/a/ak;->c:I

    move v0, v1

    .line 639
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 642
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 643
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 644
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/a/ak;->a()B

    move-result v4

    aput v4, v3, v0

    .line 646
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 648
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 649
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 650
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 651
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 666
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 667
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 669
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 671
    :goto_2
    if-lt v1, v0, :cond_5

    .line 674
    invoke-static {v4}, Lb/u;->b([I)V

    .line 675
    return-void

    .line 640
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 639
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 655
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 656
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 657
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 658
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 660
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 663
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 669
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 672
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 671
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
