.class public Lmodule/canbus/ahy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 18
    iput v2, p0, Lmodule/canbus/ahy;->b:I

    .line 19
    const/16 v0, 0x39

    new-array v0, v0, [[I

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 22
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_32

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_33

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_34

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ahy;->c:[[I

    .line 16
    return-void

    .line 20
    nop

    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 24
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 25
    :array_5
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 26
    :array_6
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 27
    :array_7
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 28
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 29
    :array_9
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 30
    :array_a
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 31
    :array_b
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 32
    :array_c
    .array-data 4
        0x17
        0x22
    .end array-data

    .line 33
    :array_d
    .array-data 4
        0x18
        0x23
    .end array-data

    .line 35
    :array_e
    .array-data 4
        0x21
        0x2
    .end array-data

    .line 36
    :array_f
    .array-data 4
        0x22
        0xb
    .end array-data

    .line 37
    :array_10
    .array-data 4
        0x23
        0xd
    .end array-data

    .line 38
    :array_11
    .array-data 4
        0x29
        0xd
    .end array-data

    .line 39
    :array_12
    .array-data 4
        0x2a
        0x37
    .end array-data

    .line 40
    :array_13
    .array-data 4
        0x2b
        0x1
    .end array-data

    .line 41
    :array_14
    .array-data 4
        0x2c
        0x36
    .end array-data

    .line 42
    :array_15
    .array-data 4
        0x2d
        0x12
    .end array-data

    .line 43
    :array_16
    .array-data 4
        0x2e
        0x5
    .end array-data

    .line 44
    :array_17
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 45
    :array_18
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 46
    :array_19
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 47
    :array_1a
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 48
    :array_1b
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 49
    :array_1c
    .array-data 4
        0x35
        0x1
    .end array-data

    .line 50
    :array_1d
    .array-data 4
        0x36
        0x36
    .end array-data

    .line 51
    :array_1e
    .array-data 4
        0x37
        0x1
    .end array-data

    .line 52
    :array_1f
    .array-data 4
        0x38
        0x22
    .end array-data

    .line 53
    :array_20
    .array-data 4
        0x39
        0x23
    .end array-data

    .line 54
    :array_21
    .array-data 4
        0x40
        0x20
    .end array-data

    .line 55
    :array_22
    .array-data 4
        0x41
        0x21
    .end array-data

    .line 56
    :array_23
    .array-data 4
        0x42
        0x14
    .end array-data

    .line 57
    :array_24
    .array-data 4
        0x43
        0x13
    .end array-data

    .line 58
    :array_25
    .array-data 4
        0x44
        0x28
    .end array-data

    .line 59
    :array_26
    .array-data 4
        0x45
        0x29
    .end array-data

    .line 60
    :array_27
    .array-data 4
        0x46
        0x2a
    .end array-data

    .line 61
    :array_28
    .array-data 4
        0x47
        0x2b
    .end array-data

    .line 62
    :array_29
    .array-data 4
        0x48
        0x2c
    .end array-data

    .line 63
    :array_2a
    .array-data 4
        0x49
        0x2d
    .end array-data

    .line 64
    :array_2b
    .array-data 4
        0x4a
        0x2
    .end array-data

    .line 65
    :array_2c
    .array-data 4
        0x50
        0x15
    .end array-data

    .line 66
    :array_2d
    .array-data 4
        0x51
        0x12
    .end array-data

    .line 67
    :array_2e
    .array-data 4
        0x52
        0x26
    .end array-data

    .line 68
    :array_2f
    .array-data 4
        0x53
        0x3a
    .end array-data

    .line 69
    :array_30
    .array-data 4
        0x54
        0x19
    .end array-data

    .line 70
    :array_31
    .array-data 4
        0x55
        0xb
    .end array-data

    .line 71
    :array_32
    .array-data 4
        0x56
        0x3
    .end array-data

    .line 72
    :array_33
    .array-data 4
        0x57
        0x4
    .end array-data

    .line 73
    :array_34
    .array-data 4
        0x58
        0x22
    .end array-data

    .line 74
    :array_35
    .array-data 4
        0x59
        0x23
    .end array-data

    .line 77
    :array_36
    .array-data 4
        0x61
        0x2
    .end array-data

    .line 78
    :array_37
    .array-data 4
        0x62
        0x12
    .end array-data

    .line 79
    :array_38
    .array-data 4
        0x80
        0x19
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0xff

    const/16 v7, 0x12

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 84
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 86
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 88
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/ahy;->b:I

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ahy;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 99
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/ahy;->b:I

    packed-switch v3, :pswitch_data_0

    .line 128
    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_4

    .line 129
    iget-object v2, p0, Lmodule/canbus/ahy;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 130
    iget-object v2, p0, Lmodule/canbus/ahy;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_2
    iget v3, p0, Lmodule/canbus/ahy;->b:I

    iget-object v4, p0, Lmodule/canbus/ahy;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 93
    iget v3, p0, Lmodule/canbus/ahy;->b:I

    if-eqz v3, :cond_1

    .line 94
    iput v0, p0, Lmodule/canbus/ahy;->a:I

    goto :goto_2

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :pswitch_0
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 122
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 119
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 131
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 132
    iget v0, p0, Lmodule/canbus/ahy;->a:I

    iget-object v1, p0, Lmodule/canbus/ahy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ahy;->a:I

    if-eq v0, v8, :cond_5

    .line 133
    iget-object v0, p0, Lmodule/canbus/ahy;->c:[[I

    iget v1, p0, Lmodule/canbus/ahy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    :cond_5
    iput v8, p0, Lmodule/canbus/ahy;->a:I

    goto :goto_0

    .line 144
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->a(BB)V

    goto/16 :goto_0

    .line 150
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 152
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 153
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 154
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 155
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 156
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 157
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 158
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 163
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 165
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 166
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 167
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 168
    const/4 v0, 0x7

    if-le p3, v0, :cond_0

    .line 169
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 170
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 171
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 172
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->a(B)V

    goto/16 :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x29 -> :sswitch_1
        0x30 -> :sswitch_2
        0x32 -> :sswitch_3
        0x36 -> :sswitch_4
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch

    .line 116
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    .line 205
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
