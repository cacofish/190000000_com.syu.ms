.class public Lmodule/canbus/qo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[[I

.field f:B

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v4, p0, Lmodule/canbus/qo;->b:I

    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qo;->c:I

    .line 45
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/qo;->d:[[I

    .line 76
    const/16 v0, 0x21

    new-array v0, v0, [[I

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v4

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v5

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v3

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v6

    .line 81
    new-array v1, v3, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/qo;->e:[[I

    .line 348
    iput-byte v4, p0, Lmodule/canbus/qo;->f:B

    .line 349
    new-instance v0, Lmodule/canbus/qp;

    invoke-direct {v0, p0}, Lmodule/canbus/qp;-><init>(Lmodule/canbus/qo;)V

    iput-object v0, p0, Lmodule/canbus/qo;->g:Ljava/lang/Runnable;

    .line 15
    return-void

    .line 46
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 50
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 51
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 52
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 53
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 54
    :array_8
    .array-data 4
        0x17
        0x9
    .end array-data

    .line 55
    :array_9
    .array-data 4
        0x18
        0x19
    .end array-data

    .line 56
    :array_a
    .array-data 4
        0x29
        -0x1
    .end array-data

    .line 57
    :array_b
    .array-data 4
        0x30
        0xc
    .end array-data

    .line 59
    :array_c
    .array-data 4
        0x31
        0x19
    .end array-data

    .line 60
    :array_d
    .array-data 4
        0x32
        0x6
    .end array-data

    .line 61
    :array_e
    .array-data 4
        0x33
        0x4a
    .end array-data

    .line 62
    :array_f
    .array-data 4
        0x34
        0x4b
    .end array-data

    .line 63
    :array_10
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 64
    :array_11
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 65
    :array_12
    .array-data 4
        0x37
        0x12
    .end array-data

    .line 66
    :array_13
    .array-data 4
        0x38
        0x28
    .end array-data

    .line 67
    :array_14
    .array-data 4
        0x39
        0x29
    .end array-data

    .line 68
    :array_15
    .array-data 4
        0x3a
        0x2a
    .end array-data

    .line 69
    :array_16
    .array-data 4
        0x3b
        0x2b
    .end array-data

    .line 70
    :array_17
    .array-data 4
        0x3c
        0x2c
    .end array-data

    .line 71
    :array_18
    .array-data 4
        0x3d
        0x2d
    .end array-data

    .line 72
    :array_19
    .array-data 4
        0x3e
        0x1d
    .end array-data

    .line 73
    :array_1a
    .array-data 4
        0x3f
        0x47
    .end array-data

    .line 77
    :array_1b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 78
    :array_1c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 79
    :array_1d
    .array-data 4
        0x83
        0x3
    .end array-data

    .line 80
    :array_1e
    .array-data 4
        0x84
        0x4
    .end array-data

    .line 81
    :array_1f
    .array-data 4
        0x85
        0x2
    .end array-data

    .line 82
    :array_20
    .array-data 4
        0x86
        0x12
    .end array-data

    .line 83
    :array_21
    .array-data 4
        0x87
        0x1a
    .end array-data

    .line 84
    :array_22
    .array-data 4
        0x88
        0x12
    .end array-data

    .line 85
    :array_23
    .array-data 4
        0x89
        0x6
    .end array-data

    .line 87
    :array_24
    .array-data 4
        0x1
        0x28
    .end array-data

    .line 88
    :array_25
    .array-data 4
        0x2
        0x29
    .end array-data

    .line 89
    :array_26
    .array-data 4
        0x3
        0x2a
    .end array-data

    .line 90
    :array_27
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 91
    :array_28
    .array-data 4
        0x5
        0x2c
    .end array-data

    .line 92
    :array_29
    .array-data 4
        0x6
        0x2d
    .end array-data

    .line 93
    :array_2a
    .array-data 4
        0x7
        0x19
    .end array-data

    .line 94
    :array_2b
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 95
    :array_2c
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 96
    :array_2d
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 97
    :array_2e
    .array-data 4
        0xb
        0x6
    .end array-data

    .line 98
    :array_2f
    .array-data 4
        0xc
        0x15
    .end array-data

    .line 99
    :array_30
    .array-data 4
        0xd
        0x5
    .end array-data

    .line 100
    :array_31
    .array-data 4
        0xe
        0x4a
    .end array-data

    .line 101
    :array_32
    .array-data 4
        0xf
        0x4b
    .end array-data

    .line 102
    :array_33
    .array-data 4
        0x10
        0x16
    .end array-data

    .line 103
    :array_34
    .array-data 4
        0x11
        0x35
    .end array-data

    .line 104
    :array_35
    .array-data 4
        0x12
        0x12
    .end array-data

    .line 105
    :array_36
    .array-data 4
        0x13
        0xe
    .end array-data

    .line 106
    :array_37
    .array-data 4
        0x14
        0x46
    .end array-data

    .line 108
    :array_38
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 109
    :array_39
    .array-data 4
        0x31
        0x8
    .end array-data

    .line 110
    :array_3a
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 111
    :array_3b
    .array-data 4
        0x33
        0x1e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/qo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lmodule/canbus/qo;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 364
    packed-switch p1, :pswitch_data_0

    .line 385
    :goto_0
    :pswitch_0
    return v0

    .line 370
    :pswitch_1
    const/4 v0, 0x0

    .line 371
    goto :goto_0

    .line 373
    :pswitch_2
    const/4 v0, 0x3

    .line 374
    goto :goto_0

    .line 376
    :pswitch_3
    const/4 v0, 0x6

    .line 377
    goto :goto_0

    .line 379
    :pswitch_4
    const/16 v0, 0x9

    .line 380
    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 390
    packed-switch p1, :pswitch_data_0

    .line 404
    const/16 v0, 0xf

    .line 407
    :goto_0
    return v0

    .line 392
    :pswitch_0
    const/16 v0, 0x9

    .line 393
    goto :goto_0

    .line 395
    :pswitch_1
    const/4 v0, 0x6

    .line 396
    goto :goto_0

    .line 398
    :pswitch_2
    const/4 v0, 0x3

    .line 399
    goto :goto_0

    .line 401
    :pswitch_3
    const/4 v0, 0x0

    .line 402
    goto :goto_0

    .line 390
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const v10, 0xff00

    const/16 v5, 0xff

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 117
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 120
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 121
    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 122
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/qo;->b:I

    move v0, v1

    .line 124
    :goto_1
    iget-object v3, p0, Lmodule/canbus/qo;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 133
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v9, :cond_4

    .line 134
    iget-object v2, p0, Lmodule/canbus/qo;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 135
    iget-object v2, p0, Lmodule/canbus/qo;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 125
    :cond_2
    iget v3, p0, Lmodule/canbus/qo;->b:I

    iget-object v4, p0, Lmodule/canbus/qo;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 127
    iget v3, p0, Lmodule/canbus/qo;->b:I

    if-eqz v3, :cond_1

    .line 128
    iput v0, p0, Lmodule/canbus/qo;->a:I

    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 136
    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lmodule/canbus/qo;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lmodule/canbus/qo;->e:[[I

    iget v1, p0, Lmodule/canbus/qo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 146
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 147
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 148
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 149
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qo;->b:I

    move v0, v1

    .line 151
    :goto_3
    iget-object v3, p0, Lmodule/canbus/qo;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 159
    :cond_5
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 160
    iget-object v2, p0, Lmodule/canbus/qo;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 161
    iget-byte v2, p0, Lmodule/canbus/qo;->f:B

    if-nez v2, :cond_0

    .line 162
    iget-byte v2, p0, Lmodule/canbus/qo;->f:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/qo;->f:B

    .line 163
    iget-object v2, p0, Lmodule/canbus/qo;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    iget-object v0, p0, Lmodule/canbus/qo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 152
    :cond_6
    iget v3, p0, Lmodule/canbus/qo;->b:I

    iget-object v4, p0, Lmodule/canbus/qo;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 154
    iget v3, p0, Lmodule/canbus/qo;->b:I

    if-eqz v3, :cond_5

    .line 155
    iput v0, p0, Lmodule/canbus/qo;->a:I

    goto :goto_4

    .line 151
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 168
    :cond_8
    iget v0, p0, Lmodule/canbus/qo;->a:I

    iget-object v2, p0, Lmodule/canbus/qo;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    iget v0, p0, Lmodule/canbus/qo;->a:I

    if-eq v0, v5, :cond_9

    .line 169
    iget-object v0, p0, Lmodule/canbus/qo;->d:[[I

    iget v2, p0, Lmodule/canbus/qo;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v9

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    .line 170
    iget-object v0, p0, Lmodule/canbus/qo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 171
    iput-byte v1, p0, Lmodule/canbus/qo;->f:B

    .line 174
    :cond_9
    iput v5, p0, Lmodule/canbus/qo;->a:I

    goto/16 :goto_0

    .line 182
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 183
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 184
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 185
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qo;->b:I

    move v0, v1

    .line 187
    :goto_5
    iget-object v3, p0, Lmodule/canbus/qo;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 195
    :cond_a
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v9, :cond_d

    .line 196
    iget-object v2, p0, Lmodule/canbus/qo;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 197
    iget-object v2, p0, Lmodule/canbus/qo;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_b
    iget v3, p0, Lmodule/canbus/qo;->b:I

    iget-object v4, p0, Lmodule/canbus/qo;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 190
    iget v3, p0, Lmodule/canbus/qo;->b:I

    if-eqz v3, :cond_a

    .line 191
    iput v0, p0, Lmodule/canbus/qo;->a:I

    goto :goto_6

    .line 187
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 198
    :cond_d
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 199
    iget v0, p0, Lmodule/canbus/qo;->a:I

    iget-object v1, p0, Lmodule/canbus/qo;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/qo;->a:I

    if-eq v0, v5, :cond_e

    .line 200
    iget-object v0, p0, Lmodule/canbus/qo;->d:[[I

    iget v1, p0, Lmodule/canbus/qo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    .line 202
    :cond_e
    iput v5, p0, Lmodule/canbus/qo;->a:I

    goto/16 :goto_0

    .line 207
    :cond_f
    sget v3, Lmodule/canbus/dgx;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 208
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qo;->b:I

    move v0, v1

    .line 211
    :goto_7
    iget-object v3, p0, Lmodule/canbus/qo;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_11

    .line 220
    :cond_10
    :goto_8
    iget v3, p0, Lmodule/canbus/qo;->b:I

    packed-switch v3, :pswitch_data_0

    .line 249
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v9, :cond_17

    .line 250
    iget-object v2, p0, Lmodule/canbus/qo;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 251
    iget-object v2, p0, Lmodule/canbus/qo;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 212
    :cond_11
    iget v3, p0, Lmodule/canbus/qo;->b:I

    iget-object v4, p0, Lmodule/canbus/qo;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_12

    .line 214
    iget v3, p0, Lmodule/canbus/qo;->b:I

    if-eqz v3, :cond_10

    .line 215
    iput v0, p0, Lmodule/canbus/qo;->a:I

    goto :goto_8

    .line 211
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_0
    move v0, v1

    .line 222
    :goto_9
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_13

    .line 226
    invoke-static {v11, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 223
    :cond_13
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :pswitch_1
    move v0, v1

    .line 229
    :goto_a
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_14

    .line 233
    const/16 v0, 0x8

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_14
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :pswitch_2
    move v0, v1

    .line 236
    :goto_b
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_15

    .line 239
    const/16 v0, 0x1f

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_15
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :pswitch_3
    move v0, v1

    .line 242
    :goto_c
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_16

    .line 246
    const/16 v0, 0x1e

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_16
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 252
    :cond_17
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 253
    iget v0, p0, Lmodule/canbus/qo;->a:I

    iget-object v1, p0, Lmodule/canbus/qo;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget v0, p0, Lmodule/canbus/qo;->a:I

    if-eq v0, v5, :cond_18

    .line 254
    iget-object v0, p0, Lmodule/canbus/qo;->e:[[I

    iget v1, p0, Lmodule/canbus/qo;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v9

    invoke-static {v0, v9}, Lmodule/canbus/a/w;->a(II)V

    .line 256
    :cond_18
    iput v5, p0, Lmodule/canbus/qo;->a:I

    goto/16 :goto_0

    .line 266
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 267
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 268
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 269
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_19

    .line 271
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    :goto_d
    const/16 v3, 0x13

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v3, 0x14

    shr-int/lit8 v4, v0, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v3, 0x15

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v3, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0xa

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :cond_19
    const/16 v3, 0x11

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v3, 0x12

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 296
    :sswitch_4
    const/16 v0, 0x9

    .line 297
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v10

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 298
    and-int/lit16 v2, v2, 0xff

    .line 297
    or-int/2addr v1, v2

    .line 296
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 302
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_1a

    .line 303
    invoke-static {v9}, Lmodule/i/h;->aC(I)V

    .line 307
    :goto_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 308
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 309
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 310
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 305
    :cond_1a
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_e

    .line 314
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 315
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 316
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 317
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 318
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 319
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 320
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 321
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 322
    shr-int/lit8 v8, v0, 0x7

    and-int/lit8 v8, v8, 0x1

    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/4 v8, 0x4

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v10

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/4 v0, 0x5

    shl-int/lit8 v1, v2, 0x8

    and-int/2addr v1, v10

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/4 v0, 0x6

    shl-int/lit8 v1, v5, 0x8

    and-int/2addr v1, v10

    and-int/lit16 v2, v4, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    shl-int/lit8 v0, v6, 0x8

    and-int/2addr v0, v10

    and-int/lit16 v1, v7, 0xff

    or-int/2addr v0, v1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 332
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 333
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 334
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/qo;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 339
    :sswitch_8
    add-int/lit8 v0, p2, 0x4

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 340
    add-int/lit8 v0, p2, 0x5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 341
    add-int/lit8 v0, p2, 0x6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lmodule/canbus/dhf;->D(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 342
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x3

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_8
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0xb -> :sswitch_4
        0x1c -> :sswitch_5
        0x20 -> :sswitch_1
        0x32 -> :sswitch_6
        0x35 -> :sswitch_7
    .end sparse-switch

    .line 220
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 430
    packed-switch p1, :pswitch_data_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/qo;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 433
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 411
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lmodule/canbus/qo;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 413
    iget-object v0, p0, Lmodule/canbus/qo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 414
    iget-object v0, p0, Lmodule/canbus/qo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 415
    iget-object v0, p0, Lmodule/canbus/qo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 418
    :cond_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 419
    iget-object v0, p0, Lmodule/canbus/qo;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 420
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 424
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 425
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 426
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 445
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 446
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 448
    :cond_0
    return-void
.end method
