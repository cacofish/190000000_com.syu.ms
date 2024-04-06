.class public Lmodule/canbus/cqz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field i:I

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 114
    iput v5, p0, Lmodule/canbus/cqz;->b:I

    .line 115
    const/16 v0, 0x29

    new-array v0, v0, [[I

    .line 116
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 118
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 145
    new-array v2, v4, [I

    const/16 v3, 0x58

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 156
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cqz;->c:[[I

    .line 561
    iput v5, p0, Lmodule/canbus/cqz;->d:I

    .line 585
    new-instance v0, Lmodule/canbus/cra;

    invoke-direct {v0, p0}, Lmodule/canbus/cra;-><init>(Lmodule/canbus/cqz;)V

    iput-object v0, p0, Lmodule/canbus/cqz;->j:Ljava/lang/Runnable;

    .line 647
    iput v6, p0, Lmodule/canbus/cqz;->e:I

    .line 648
    new-instance v0, Lmodule/canbus/crb;

    invoke-direct {v0, p0}, Lmodule/canbus/crb;-><init>(Lmodule/canbus/cqz;)V

    iput-object v0, p0, Lmodule/canbus/cqz;->k:Ljava/lang/Runnable;

    .line 668
    iput v5, p0, Lmodule/canbus/cqz;->f:I

    .line 669
    new-instance v0, Lmodule/canbus/crc;

    invoke-direct {v0, p0}, Lmodule/canbus/crc;-><init>(Lmodule/canbus/cqz;)V

    iput-object v0, p0, Lmodule/canbus/cqz;->g:Ljava/lang/Runnable;

    .line 677
    new-instance v0, Lmodule/canbus/crd;

    invoke-direct {v0, p0}, Lmodule/canbus/crd;-><init>(Lmodule/canbus/cqz;)V

    iput-object v0, p0, Lmodule/canbus/cqz;->h:Ljava/lang/Runnable;

    .line 708
    iput v6, p0, Lmodule/canbus/cqz;->i:I

    .line 29
    return-void

    .line 116
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 117
    :array_1
    .array-data 4
        0x2
        0x22
    .end array-data

    .line 118
    :array_2
    .array-data 4
        0x3
        0x23
    .end array-data

    .line 119
    :array_3
    .array-data 4
        0x4
        0x36
    .end array-data

    .line 120
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 121
    :array_5
    .array-data 4
        0x6
        0x1d
    .end array-data

    .line 122
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 123
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 124
    :array_8
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 125
    :array_9
    .array-data 4
        0xa
        0x7
    .end array-data

    .line 126
    :array_a
    .array-data 4
        0xb
        0x8
    .end array-data

    .line 127
    :array_b
    .array-data 4
        0xc
        0x32
    .end array-data

    .line 129
    :array_c
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 130
    :array_d
    .array-data 4
        0x22
        0x36
    .end array-data

    .line 131
    :array_e
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 132
    :array_f
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 133
    :array_10
    .array-data 4
        0x25
        0x1
    .end array-data

    .line 134
    :array_11
    .array-data 4
        0x26
        0x3a
    .end array-data

    .line 135
    :array_12
    .array-data 4
        0x27
        0x12
    .end array-data

    .line 136
    :array_13
    .array-data 4
        0x28
        0x37
    .end array-data

    .line 137
    :array_14
    .array-data 4
        0x2a
        0x22
    .end array-data

    .line 138
    :array_15
    .array-data 4
        0x2b
        0x20
    .end array-data

    .line 139
    :array_16
    .array-data 4
        0x2c
        0x44
    .end array-data

    .line 140
    :array_17
    .array-data 4
        0x2d
        0x23
    .end array-data

    .line 141
    :array_18
    .array-data 4
        0x2e
        0x21
    .end array-data

    .line 142
    :array_19
    .array-data 4
        0x2f
        0x6
    .end array-data

    .line 143
    :array_1a
    .array-data 4
        0x30
        0x43
    .end array-data

    .line 144
    :array_1b
    .array-data 4
        0x38
        0x18
    .end array-data

    .line 146
    :array_1c
    .array-data 4
        0x71
        0x22
    .end array-data

    .line 147
    :array_1d
    .array-data 4
        0x72
        0x21
    .end array-data

    .line 148
    :array_1e
    .array-data 4
        0x73
        0x21
    .end array-data

    .line 149
    :array_1f
    .array-data 4
        0x74
        0x23
    .end array-data

    .line 150
    :array_20
    .array-data 4
        0x75
        0x23
    .end array-data

    .line 151
    :array_21
    .array-data 4
        0x76
        0x20
    .end array-data

    .line 152
    :array_22
    .array-data 4
        0x77
        0x20
    .end array-data

    .line 153
    :array_23
    .array-data 4
        0x78
        0x22
    .end array-data

    .line 155
    :array_24
    .array-data 4
        0x81
        0x1f
    .end array-data

    .line 156
    :array_25
    .array-data 4
        0x82
        0x1e
    .end array-data

    .line 157
    :array_26
    .array-data 4
        0x91
        0x7
    .end array-data

    .line 158
    :array_27
    .array-data 4
        0x92
        0x8
    .end array-data
.end method

.method private b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 710
    iget v0, p0, Lmodule/canbus/cqz;->i:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cqz;->i:I

    .line 711
    iget v0, p0, Lmodule/canbus/cqz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 729
    :goto_0
    return-void

    .line 711
    :pswitch_0
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 716
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_1
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 717
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_1

    const/16 v0, 0x22

    :goto_2
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 718
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_2

    const/16 v0, 0x22

    :goto_3
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 716
    :cond_0
    const/16 v0, 0xcc

    goto :goto_1

    .line 717
    :cond_1
    const/16 v0, 0xcc

    goto :goto_2

    .line 718
    :cond_2
    const/16 v0, 0xcc

    goto :goto_3

    .line 719
    :pswitch_1
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 724
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_3

    const/16 v0, 0x22

    :goto_4
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 725
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_4

    const/16 v0, 0x22

    :goto_5
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 726
    const/16 v0, 0xe3

    aput v0, v1, v6

    const/16 v0, 0x33

    aput v0, v1, v4

    aput v3, v1, v5

    int-to-byte v0, p1

    aput v0, v1, v7

    const/4 v2, 0x4

    iget v0, p0, Lmodule/canbus/cqz;->i:I

    if-nez v0, :cond_5

    const/16 v0, 0x22

    :goto_6
    aput v0, v1, v2

    const/16 v0, 0x25

    aput v0, v1, v3

    const/4 v0, 0x6

    aput v5, v1, v0

    const/4 v0, 0x7

    const/16 v2, 0xaa

    aput v2, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 724
    :cond_3
    const/16 v0, 0xcc

    goto :goto_4

    .line 725
    :cond_4
    const/16 v0, 0xcc

    goto :goto_5

    .line 726
    :cond_5
    const/16 v0, 0xcc

    goto :goto_6

    .line 711
    :pswitch_data_0
    .packed-switch 0xe2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static f()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 593
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 594
    const/16 v1, 0xe3

    aput v1, v0, v7

    .line 595
    const/16 v1, 0xc1

    aput v1, v0, v6

    .line 596
    const/4 v1, 0x5

    aput v1, v0, v8

    .line 597
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 636
    :pswitch_0
    const/16 v1, 0xc

    aput v1, v0, v4

    .line 640
    :goto_0
    sget v1, Lmodule/i/e;->ab:I

    if-nez v1, :cond_0

    .line 641
    aput v7, v0, v4

    .line 643
    :cond_0
    invoke-static {v0}, Lb/u;->b([I)V

    .line 644
    return-void

    .line 599
    :pswitch_1
    aput v8, v0, v4

    .line 600
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    goto :goto_0

    .line 604
    :pswitch_2
    aput v6, v0, v4

    .line 605
    sget v1, Lmodule/k/d;->k:I

    .line 606
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 607
    aput v7, v0, v5

    .line 616
    :cond_1
    :goto_1
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    .line 617
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v0, v2

    .line 619
    rem-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 620
    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    goto :goto_0

    .line 608
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 609
    aput v6, v0, v5

    goto :goto_1

    .line 610
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 611
    aput v8, v0, v5

    goto :goto_1

    .line 612
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-eqz v2, :cond_5

    .line 613
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v6, :cond_1

    .line 614
    :cond_5
    const/16 v2, 0x10

    aput v2, v0, v5

    goto :goto_1

    .line 622
    :cond_6
    const/4 v2, 0x7

    rem-int/lit8 v1, v1, 0x6

    aput v1, v0, v2

    goto :goto_0

    .line 627
    :pswitch_3
    const/16 v1, 0x8

    aput v1, v0, v4

    .line 628
    sget v1, Lmodule/i/e;->dl:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    goto :goto_0

    .line 632
    :pswitch_4
    const/4 v1, 0x7

    aput v1, v0, v4

    goto :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 164
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 167
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 168
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cqz;->b:I

    move v0, v1

    .line 171
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cqz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 180
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cqz;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 244
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_b

    .line 245
    iget-object v3, p0, Lmodule/canbus/cqz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 246
    iget-object v3, p0, Lmodule/canbus/cqz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 172
    :cond_2
    iget v4, p0, Lmodule/canbus/cqz;->b:I

    iget-object v5, p0, Lmodule/canbus/cqz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 174
    iget v4, p0, Lmodule/canbus/cqz;->b:I

    if-eqz v4, :cond_1

    .line 175
    iput v0, p0, Lmodule/canbus/cqz;->a:I

    goto :goto_2

    .line 171
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 183
    iget v0, p0, Lmodule/canbus/cqz;->d:I

    const/16 v3, 0xe5

    if-ne v0, v3, :cond_4

    .line 184
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :cond_4
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 194
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 195
    iget v0, p0, Lmodule/canbus/cqz;->d:I

    const/16 v3, 0xe5

    if-ne v0, v3, :cond_5

    .line 196
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_5
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 201
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 206
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 207
    iget v0, p0, Lmodule/canbus/cqz;->d:I

    const/16 v3, 0xe5

    if-ne v0, v3, :cond_6

    .line 208
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :cond_6
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    :sswitch_4
    move v0, v1

    .line 217
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 221
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 218
    :cond_7
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_5
    move v0, v1

    .line 224
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_8

    .line 228
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 225
    :cond_8
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_6
    move v0, v1

    .line 231
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 234
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 232
    :cond_9
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_7
    move v0, v1

    .line 237
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 241
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 238
    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 248
    :cond_b
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 249
    iget v0, p0, Lmodule/canbus/cqz;->a:I

    iget-object v1, p0, Lmodule/canbus/cqz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/cqz;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 250
    iget-object v0, p0, Lmodule/canbus/cqz;->c:[[I

    iget v1, p0, Lmodule/canbus/cqz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 253
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cqz;->a:I

    goto/16 :goto_0

    .line 261
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 262
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 263
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 264
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 266
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 267
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 268
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 269
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 270
    if-eqz v0, :cond_d

    const/16 v6, 0xff

    if-ne v0, v6, :cond_12

    :cond_d
    if-eqz v3, :cond_e

    const/16 v6, 0xff

    if-ne v3, v6, :cond_12

    :cond_e
    if-eqz v4, :cond_f

    const/16 v6, 0xff

    if-ne v4, v6, :cond_12

    :cond_f
    if-eqz v5, :cond_10

    const/16 v6, 0xff

    if-ne v5, v6, :cond_12

    .line 271
    :cond_10
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 280
    :cond_11
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 281
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 282
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 283
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 285
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 286
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 287
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 288
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->K(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 272
    :cond_12
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_13

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_13

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_13

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_11

    .line 273
    :cond_13
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_11

    .line 274
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 275
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 276
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 292
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 293
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 294
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    .line 297
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 299
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 302
    :cond_14
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_17

    .line 303
    div-int/lit16 v0, v0, 0x99

    .line 304
    const/16 v3, 0x23

    if-le v0, v3, :cond_15

    const/16 v0, 0x23

    .line 305
    :cond_15
    if-eqz v1, :cond_16

    .line 306
    rsub-int/lit8 v0, v0, 0x23

    .line 319
    :goto_8
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 320
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 308
    :cond_16
    add-int/lit8 v0, v0, 0x23

    .line 310
    goto :goto_8

    .line 311
    :cond_17
    div-int/lit16 v0, v0, 0x10c

    .line 312
    const/16 v3, 0x14

    if-le v0, v3, :cond_18

    const/16 v0, 0x14

    .line 313
    :cond_18
    if-eqz v1, :cond_19

    .line 314
    rsub-int/lit8 v0, v0, 0x14

    .line 315
    goto :goto_8

    .line 316
    :cond_19
    add-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 324
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 325
    sget v3, Lmodule/canbus/dgx;->U:I

    if-ne v3, v2, :cond_1a

    .line 326
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    :goto_9
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_1a
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 340
    :sswitch_b
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 341
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    .line 342
    if-ne v1, v2, :cond_1c

    .line 343
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    .line 344
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 345
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x528

    .line 351
    :goto_a
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 362
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 348
    :cond_1b
    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x528

    goto :goto_a

    .line 354
    :cond_1c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 355
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    .line 356
    rsub-int v0, v0, 0x3e8

    .line 357
    goto :goto_b

    .line 358
    :cond_1d
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_b

    .line 366
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 374
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-le v0, v3, :cond_1e

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ge v0, v3, :cond_1e

    .line 375
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    :goto_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 389
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x10

    if-le v0, v3, :cond_1f

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x50

    if-ge v0, v3, :cond_1f

    .line 390
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 396
    :goto_d
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 400
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 429
    :goto_e
    const/16 v5, 0xb

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v4, 0xc

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 465
    :goto_f
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 466
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 467
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 469
    const/16 v0, 0x51

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    const/16 v0, 0x52

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x53

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x54

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_d
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 371
    :sswitch_e
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 377
    :cond_1e
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_c

    .line 383
    :sswitch_f
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 386
    :sswitch_10
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    .line 392
    :cond_1f
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_d

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    .line 403
    goto/16 :goto_e

    :pswitch_1
    move v0, v2

    move v3, v2

    move v4, v1

    .line 407
    goto/16 :goto_e

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 410
    goto/16 :goto_e

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 414
    goto/16 :goto_e

    :pswitch_4
    move v0, v1

    move v3, v2

    move v4, v2

    .line 418
    goto/16 :goto_e

    :pswitch_5
    move v0, v1

    move v3, v1

    move v4, v2

    .line 421
    goto/16 :goto_e

    :pswitch_6
    move v0, v2

    move v3, v2

    move v4, v2

    .line 425
    goto/16 :goto_e

    :pswitch_7
    move v0, v1

    .line 439
    goto/16 :goto_f

    :pswitch_8
    move v0, v1

    move v1, v2

    .line 443
    goto/16 :goto_f

    :pswitch_9
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 446
    goto/16 :goto_f

    :pswitch_a
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 450
    goto/16 :goto_f

    :pswitch_b
    move v0, v2

    .line 454
    goto/16 :goto_f

    :pswitch_c
    move v0, v2

    move v2, v1

    .line 457
    goto/16 :goto_f

    :pswitch_d
    move v1, v2

    move v0, v2

    .line 461
    goto/16 :goto_f

    .line 485
    :sswitch_11
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 488
    :sswitch_12
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 489
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 490
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 493
    :sswitch_13
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 494
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 495
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 497
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 498
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 499
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 500
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 501
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 502
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 503
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 504
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 505
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 506
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 507
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 508
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 509
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 512
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 514
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 515
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 516
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 517
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 518
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 520
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 521
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 522
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 523
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 524
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 525
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 526
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 527
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 528
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 529
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 530
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 531
    const/16 v0, 0x48

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 532
    const/16 v0, 0x49

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 533
    const/16 v0, 0x4a

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 534
    const/16 v0, 0x4b

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 535
    const/16 v0, 0x4c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 536
    const/16 v0, 0x4d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 537
    const/16 v0, 0x4e

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 538
    const/16 v0, 0x4f

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 539
    const/16 v0, 0x50

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 542
    :sswitch_14
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 543
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 544
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 545
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 548
    :sswitch_15
    const-string v0, ""

    .line 549
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x11

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 550
    const/16 v1, 0x3b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :sswitch_16
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_8
        0x5 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xd -> :sswitch_13
        0xe -> :sswitch_14
        0xf -> :sswitch_15
        0x55 -> :sswitch_c
        0x7d -> :sswitch_11
        0x7e -> :sswitch_12
        0x7f -> :sswitch_16
    .end sparse-switch

    .line 180
    :sswitch_data_1
    .sparse-switch
        0x24 -> :sswitch_1
        0x27 -> :sswitch_2
        0x28 -> :sswitch_3
        0x81 -> :sswitch_6
        0x82 -> :sswitch_7
        0x91 -> :sswitch_4
        0x92 -> :sswitch_5
    .end sparse-switch

    .line 366
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_d
        0x50 -> :sswitch_e
    .end sparse-switch

    .line 381
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_f
        0x50 -> :sswitch_10
    .end sparse-switch

    .line 400
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 436
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 734
    packed-switch p1, :pswitch_data_0

    .line 745
    :goto_0
    return-void

    .line 734
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 736
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 739
    :pswitch_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cqz;->b(I)V

    goto :goto_0

    .line 740
    :pswitch_2
    new-array v0, v6, [I

    .line 742
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xff

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 734
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 564
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cqz;->d:I

    .line 565
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 567
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 568
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 569
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 570
    iget-object v0, p0, Lmodule/canbus/cqz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 572
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 573
    iget-object v0, p0, Lmodule/canbus/cqz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 574
    iget-object v0, p0, Lmodule/canbus/cqz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 575
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 579
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cqz;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 580
    iget-object v0, p0, Lmodule/canbus/cqz;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 581
    iget-object v0, p0, Lmodule/canbus/cqz;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 582
    iget-object v0, p0, Lmodule/canbus/cqz;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 583
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 754
    if-ltz p2, :cond_0

    const/16 v0, 0x55

    if-ge p2, v0, :cond_0

    .line 755
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 757
    :cond_0
    return-void
.end method
