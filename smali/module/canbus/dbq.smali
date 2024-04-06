.class public Lmodule/canbus/dbq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x17

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iput v4, p0, Lmodule/canbus/dbq;->b:I

    .line 72
    const/16 v0, 0x42

    new-array v0, v0, [[I

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 94
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    const/16 v1, 0x18

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_3d

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_3e

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_3f

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_40

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dbq;->c:[[I

    .line 476
    new-instance v0, Lmodule/canbus/dbr;

    invoke-direct {v0, p0}, Lmodule/canbus/dbr;-><init>(Lmodule/canbus/dbq;)V

    iput-object v0, p0, Lmodule/canbus/dbq;->g:Ljava/lang/Runnable;

    .line 486
    iput v4, p0, Lmodule/canbus/dbq;->d:I

    .line 487
    new-instance v0, Lmodule/canbus/dbs;

    invoke-direct {v0, p0}, Lmodule/canbus/dbs;-><init>(Lmodule/canbus/dbq;)V

    iput-object v0, p0, Lmodule/canbus/dbq;->e:Ljava/lang/Runnable;

    .line 495
    new-instance v0, Lmodule/canbus/dbt;

    invoke-direct {v0, p0}, Lmodule/canbus/dbt;-><init>(Lmodule/canbus/dbq;)V

    iput-object v0, p0, Lmodule/canbus/dbq;->f:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 73
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 75
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 76
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 77
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 78
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 79
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 80
    :array_7
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 81
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 82
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 83
    :array_a
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 84
    :array_b
    .array-data 4
        0xd
        0x3f
    .end array-data

    .line 85
    :array_c
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 86
    :array_d
    .array-data 4
        0xf
        0x1c
    .end array-data

    .line 87
    :array_e
    .array-data 4
        0x10
        0x42
    .end array-data

    .line 88
    :array_f
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 89
    :array_10
    .array-data 4
        0x12
        0x1b
    .end array-data

    .line 90
    :array_11
    .array-data 4
        0x13
        0x41
    .end array-data

    .line 91
    :array_12
    .array-data 4
        0x14
        0x3f
    .end array-data

    .line 92
    :array_13
    .array-data 4
        0x15
        0x7
    .end array-data

    .line 93
    :array_14
    .array-data 4
        0x16
        0x8
    .end array-data

    .line 95
    :array_15
    .array-data 4
        0x18
        0x1f
    .end array-data

    .line 96
    :array_16
    .array-data 4
        0x19
        0x1e
    .end array-data

    .line 97
    :array_17
    .array-data 4
        0x1a
        0x1d
    .end array-data

    .line 98
    :array_18
    .array-data 4
        0x1b
        -0x1
    .end array-data

    .line 99
    :array_19
    .array-data 4
        0x1c
        -0x1
    .end array-data

    .line 100
    :array_1a
    .array-data 4
        0x1d
        0x4a
    .end array-data

    .line 101
    :array_1b
    .array-data 4
        0x1e
        0x4b
    .end array-data

    .line 102
    :array_1c
    .array-data 4
        0x1f
        -0x1
    .end array-data

    .line 103
    :array_1d
    .array-data 4
        0x20
        -0x1
    .end array-data

    .line 104
    :array_1e
    .array-data 4
        0x21
        0x15
    .end array-data

    .line 105
    :array_1f
    .array-data 4
        0x22
        0x16
    .end array-data

    .line 106
    :array_20
    .array-data 4
        0x23
        0x35
    .end array-data

    .line 107
    :array_21
    .array-data 4
        0x24
        0x28
    .end array-data

    .line 108
    :array_22
    .array-data 4
        0x25
        0x29
    .end array-data

    .line 109
    :array_23
    .array-data 4
        0x26
        0x2a
    .end array-data

    .line 110
    :array_24
    .array-data 4
        0x27
        0x2b
    .end array-data

    .line 111
    :array_25
    .array-data 4
        0x28
        0x2c
    .end array-data

    .line 112
    :array_26
    .array-data 4
        0x29
        0x2d
    .end array-data

    .line 113
    :array_27
    .array-data 4
        0x2a
        0x40
    .end array-data

    .line 114
    :array_28
    .array-data 4
        0x2b
        0x6
    .end array-data

    .line 115
    :array_29
    .array-data 4
        0x2c
        0x9
    .end array-data

    .line 116
    :array_2a
    .array-data 4
        0x2d
        -0x1
    .end array-data

    .line 117
    :array_2b
    .array-data 4
        0x2e
        0x19
    .end array-data

    .line 118
    :array_2c
    .array-data 4
        0x2f
        0x3a
    .end array-data

    .line 119
    :array_2d
    .array-data 4
        0x30
        0x31
    .end array-data

    .line 120
    :array_2e
    .array-data 4
        0x31
        0x28
    .end array-data

    .line 121
    :array_2f
    .array-data 4
        0x32
        0x29
    .end array-data

    .line 122
    :array_30
    .array-data 4
        0x33
        0x2a
    .end array-data

    .line 123
    :array_31
    .array-data 4
        0x34
        0x2b
    .end array-data

    .line 124
    :array_32
    .array-data 4
        0x35
        0x2c
    .end array-data

    .line 125
    :array_33
    .array-data 4
        0x36
        0x2d
    .end array-data

    .line 126
    :array_34
    .array-data 4
        0x37
        0x2e
    .end array-data

    .line 127
    :array_35
    .array-data 4
        0x38
        0x2f
    .end array-data

    .line 128
    :array_36
    .array-data 4
        0x39
        0x30
    .end array-data

    .line 129
    :array_37
    .array-data 4
        0x3a
        0x32
    .end array-data

    .line 130
    :array_38
    .array-data 4
        0x3b
        0x33
    .end array-data

    .line 131
    :array_39
    .array-data 4
        0x3c
        -0x1
    .end array-data

    .line 132
    :array_3a
    .array-data 4
        0x3d
        0x26
    .end array-data

    .line 133
    :array_3b
    .array-data 4
        0x3e
        0x26
    .end array-data

    .line 134
    :array_3c
    .array-data 4
        0x3f
        0x26
    .end array-data

    .line 135
    :array_3d
    .array-data 4
        0x40
        0xb
    .end array-data

    .line 136
    :array_3e
    .array-data 4
        0x41
        0x38
    .end array-data

    .line 137
    :array_3f
    .array-data 4
        0x42
        0x38
    .end array-data

    .line 138
    :array_40
    .array-data 4
        0x43
        0x38
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v5, 0xff00

    const/16 v7, 0xd

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 147
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 148
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 149
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dbq;->b:I

    move v0, v1

    .line 153
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dbq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 162
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/dbq;->b:I

    packed-switch v4, :pswitch_data_0

    .line 296
    :pswitch_0
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_12

    .line 297
    iget-object v3, p0, Lmodule/canbus/dbq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 298
    iget-object v3, p0, Lmodule/canbus/dbq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 154
    :cond_2
    iget v4, p0, Lmodule/canbus/dbq;->b:I

    iget-object v5, p0, Lmodule/canbus/dbq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 156
    iget v4, p0, Lmodule/canbus/dbq;->b:I

    if-eqz v4, :cond_1

    .line 157
    iput v0, p0, Lmodule/canbus/dbq;->a:I

    goto :goto_2

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 166
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 167
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 170
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 176
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 177
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_5

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 178
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 180
    :cond_5
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 181
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :pswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 188
    invoke-virtual {p0}, Lmodule/canbus/dbq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.carinfo.rzc.andra.LzNissan03TeanaCarSet"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.andra.LzNissan03TeanaCarSet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 201
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_7

    .line 202
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 203
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 204
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 205
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 206
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 210
    :pswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 211
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    .line 212
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-nez v0, :cond_8

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 213
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 214
    :cond_8
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x2a

    aget v0, v0, v1

    if-ne v0, v2, :cond_9

    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 215
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_9
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 217
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 222
    :pswitch_6
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_a

    .line 223
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 224
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 225
    :cond_a
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 226
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 227
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 231
    :pswitch_7
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 232
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    .line 233
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x29

    aget v0, v0, v1

    if-nez v0, :cond_b

    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 234
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 235
    :cond_b
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x29

    aget v0, v0, v1

    if-ne v0, v2, :cond_c

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 236
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 237
    :cond_c
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x29

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 238
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_d
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 240
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 245
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_e

    .line 249
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 246
    :cond_e
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_9
    move v0, v1

    .line 252
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_f

    .line 256
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 253
    :cond_f
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_a
    move v0, v1

    .line 259
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_10

    .line 262
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_10
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_b
    move v0, v1

    .line 265
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_11

    .line 269
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 266
    :cond_11
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 272
    :pswitch_c
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 273
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 274
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 279
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 280
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 285
    :pswitch_e
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 286
    invoke-virtual {p0}, Lmodule/canbus/dbq;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.rzc.andra.LzNissan03TeanaCd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 288
    const-string v1, "com.syu.canbus"

    const-string v2, "com.syu.carinfo.rzc.andra.LzNissan03TeanaCd"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 291
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_12
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 300
    iget v0, p0, Lmodule/canbus/dbq;->a:I

    iget-object v1, p0, Lmodule/canbus/dbq;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_13

    iget v0, p0, Lmodule/canbus/dbq;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_13

    .line 301
    iget-object v0, p0, Lmodule/canbus/dbq;->c:[[I

    iget v1, p0, Lmodule/canbus/dbq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 303
    :cond_13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dbq;->a:I

    goto/16 :goto_0

    .line 311
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 312
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_14

    .line 313
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    :goto_7
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_14
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 326
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 327
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 328
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v2, 0xa

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v2, 0xb

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 338
    if-nez v0, :cond_15

    .line 339
    const/16 v0, 0xf

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 348
    if-nez v0, :cond_18

    .line 349
    const/16 v0, 0x10

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    :goto_9
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :cond_15
    const/16 v1, 0x20

    if-ne v0, v1, :cond_16

    .line 341
    const/16 v0, 0xf

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 342
    :cond_16
    const/16 v1, 0xff

    if-ne v0, v1, :cond_17

    .line 343
    const/16 v0, 0xf

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 345
    :cond_17
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 350
    :cond_18
    const/16 v1, 0x20

    if-ne v0, v1, :cond_19

    .line 351
    const/16 v0, 0x10

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 352
    :cond_19
    const/16 v1, 0xff

    if-ne v0, v1, :cond_1a

    .line 353
    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 355
    :cond_1a
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 367
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 369
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    .line 371
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 374
    :cond_1b
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_1e

    .line 375
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x1200

    .line 376
    const/16 v2, 0x23

    if-le v0, v2, :cond_1c

    .line 377
    const/16 v0, 0x23

    .line 379
    :cond_1c
    if-nez v1, :cond_1d

    .line 380
    add-int/lit8 v0, v0, 0x23

    .line 396
    :goto_a
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 382
    :cond_1d
    rsub-int/lit8 v0, v0, 0x23

    .line 384
    goto :goto_a

    .line 385
    :cond_1e
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x1200

    .line 386
    const/16 v2, 0x14

    if-le v0, v2, :cond_1f

    .line 387
    const/16 v0, 0x14

    .line 389
    :cond_1f
    if-nez v1, :cond_20

    .line 390
    add-int/lit8 v0, v0, 0x14

    .line 391
    goto :goto_a

    .line 392
    :cond_20
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_a

    .line 400
    :sswitch_4
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 401
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 402
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 403
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 406
    :sswitch_5
    const/16 v0, 0x1a

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 407
    const/16 v0, 0x1b

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 408
    const/16 v0, 0x1c

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xa

    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xb

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 409
    const/16 v0, 0x1d

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 410
    const/16 v0, 0x1e

    add-int/lit8 v3, p2, 0xc

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 413
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 414
    add-int/lit8 v3, p2, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 415
    if-nez v3, :cond_21

    .line 416
    invoke-static {v1}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 418
    :cond_21
    if-ne v0, v2, :cond_22

    .line 419
    mul-int/lit8 v0, v3, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 420
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 424
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 422
    :cond_22
    mul-int/lit8 v0, v3, 0xa

    add-int/lit16 v0, v0, 0x258

    goto :goto_b

    .line 428
    :sswitch_6
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    const v2, 0x8000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 429
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    const v2, 0x8000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    const v2, 0x8000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 431
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    const v2, 0x8000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit16 v2, v2, 0x100

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 434
    :sswitch_7
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 435
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 437
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 438
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 440
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 446
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 449
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_8
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_4
        0x39 -> :sswitch_7
    .end sparse-switch

    .line 162
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch

    .line 166
    :array_0
    .array-data 4
        0xe3
        0xc8
        0x2
        0x2
        0x0
    .end array-data

    .line 177
    :array_1
    .array-data 4
        0xe3
        0xc8
        0x2
        0x3
        0x0
    .end array-data

    .line 202
    :array_2
    .array-data 4
        0xe3
        0xc8
        0x2
        0x5
        0x1
    .end array-data

    .line 205
    :array_3
    .array-data 4
        0xe3
        0xc8
        0x2
        0x5
        0x0
    .end array-data

    .line 212
    :array_4
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x1
    .end array-data

    .line 214
    :array_5
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x0
    .end array-data

    .line 215
    :array_6
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x0
    .end array-data

    .line 223
    :array_7
    .array-data 4
        0xe3
        0xc8
        0x2
        0x4
        0x1
    .end array-data

    .line 226
    :array_8
    .array-data 4
        0xe3
        0xc8
        0x2
        0x4
        0x0
    .end array-data

    .line 233
    :array_9
    .array-data 4
        0xe3
        0xc8
        0x2
        0x7
        0x2
    .end array-data

    .line 235
    :array_a
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x1
    .end array-data

    .line 237
    :array_b
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x0
    .end array-data

    .line 238
    :array_c
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x2
    .end array-data

    .line 273
    :array_d
    .array-data 4
        0xe3
        0xc8
        0x2
        0x8
        0x0
    .end array-data

    .line 279
    :array_e
    .array-data 4
        0xe3
        0xc8
        0x2
        0x9
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    packed-switch p1, :pswitch_data_0

    .line 554
    :goto_0
    return-void

    .line 537
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 539
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 540
    :pswitch_1
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 542
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v5, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 543
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 545
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc5

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 546
    :pswitch_3
    new-array v0, v6, [I

    .line 548
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc0

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 549
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 551
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc8

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 458
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 459
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 460
    iget-object v0, p0, Lmodule/canbus/dbq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 461
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 462
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 463
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 464
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 465
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 466
    iget-object v0, p0, Lmodule/canbus/dbq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 467
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 471
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 472
    iget-object v0, p0, Lmodule/canbus/dbq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 473
    iget-object v0, p0, Lmodule/canbus/dbq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 474
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 526
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 532
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 563
    if-ltz p2, :cond_0

    const/16 v0, 0x30

    if-ge p2, v0, :cond_0

    .line 564
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 566
    :cond_0
    return-void
.end method
