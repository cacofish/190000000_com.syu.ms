.class public Lmodule/canbus/aqj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    iput v2, p0, Lmodule/canbus/aqj;->a:I

    .line 23
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aqj;->d:I

    .line 25
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aqj;->e:[[I

    .line 292
    new-instance v0, Lmodule/canbus/aqk;

    invoke-direct {v0, p0}, Lmodule/canbus/aqk;-><init>(Lmodule/canbus/aqj;)V

    iput-object v0, p0, Lmodule/canbus/aqj;->f:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 26
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3
        0x36
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x6
        0x26
    .end array-data

    .line 32
    :array_6
    .array-data 4
        0x7
        0x3
    .end array-data

    .line 33
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 34
    :array_8
    .array-data 4
        0x9
        0x37
    .end array-data

    .line 35
    :array_9
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 36
    :array_a
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 37
    :array_b
    .array-data 4
        0xc
        0x1c
    .end array-data

    .line 38
    :array_c
    .array-data 4
        0xd
        0x1b
    .end array-data

    .line 39
    :array_d
    .array-data 4
        0xe
        0xc
    .end array-data

    .line 40
    :array_e
    .array-data 4
        0xf
        0xb
    .end array-data

    .line 41
    :array_f
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 42
    :array_10
    .array-data 4
        0x11
        0x41
    .end array-data

    .line 43
    :array_11
    .array-data 4
        0x12
        0x29
    .end array-data

    .line 44
    :array_12
    .array-data 4
        0x13
        0x1c
    .end array-data

    .line 45
    :array_13
    .array-data 4
        0x14
        0x1b
    .end array-data

    .line 46
    :array_14
    .array-data 4
        0x15
        0x2c
    .end array-data

    .line 47
    :array_15
    .array-data 4
        0x16
        0x42
    .end array-data

    .line 48
    :array_16
    .array-data 4
        0x17
        0x26
    .end array-data

    .line 49
    :array_17
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 50
    :array_18
    .array-data 4
        0x19
        0x5
    .end array-data

    .line 51
    :array_19
    .array-data 4
        0x1a
        0x2
    .end array-data

    .line 52
    :array_1a
    .array-data 4
        0x1b
        0x12
    .end array-data

    .line 53
    :array_1b
    .array-data 4
        0x1c
        0x1a
    .end array-data

    .line 54
    :array_1c
    .array-data 4
        0x1d
        0x27
    .end array-data
.end method

.method static b(I)B
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 208
    packed-switch p0, :pswitch_data_0

    .line 238
    :goto_0
    :pswitch_0
    return v0

    .line 214
    :pswitch_1
    const/4 v0, 0x0

    .line 215
    goto :goto_0

    .line 217
    :pswitch_2
    const/4 v0, 0x1

    .line 218
    goto :goto_0

    .line 220
    :pswitch_3
    const/4 v0, 0x3

    .line 221
    goto :goto_0

    .line 223
    :pswitch_4
    const/4 v0, 0x5

    .line 224
    goto :goto_0

    .line 226
    :pswitch_5
    const/4 v0, 0x6

    .line 227
    goto :goto_0

    .line 229
    :pswitch_6
    const/4 v0, 0x7

    .line 230
    goto :goto_0

    .line 232
    :pswitch_7
    const/16 v0, 0x9

    .line 233
    goto :goto_0

    .line 208
    nop

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
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/16 v3, 0x23

    const/16 v2, 0x14

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    .line 61
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 203
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x81

    if-lt v0, v2, :cond_1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x85

    if-le v0, v2, :cond_2

    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xb1

    if-lt v0, v2, :cond_8

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xb5

    if-gt v0, v2, :cond_8

    .line 65
    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_5

    .line 66
    const/16 v0, -0x50

    .line 72
    :goto_1
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    rem-int/2addr v2, v0

    int-to-byte v2, v2

    .line 74
    const/16 v3, 0xb0

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 75
    :goto_2
    if-lt v0, v2, :cond_6

    .line 104
    :cond_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aqj;->c:I

    move v0, v1

    .line 106
    :goto_3
    iget-object v2, p0, Lmodule/canbus/aqj;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_d

    .line 115
    :cond_4
    :goto_4
    iget v2, p0, Lmodule/canbus/aqj;->c:I

    if-eqz v2, :cond_f

    .line 116
    iget-object v2, p0, Lmodule/canbus/aqj;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 117
    iget-object v2, p0, Lmodule/canbus/aqj;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 69
    :cond_5
    const/16 v0, -0x80

    goto :goto_1

    .line 76
    :cond_6
    invoke-static {v1}, Lmodule/canbus/a/w;->f(I)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_2

    :cond_7
    move v0, v1

    .line 79
    :goto_5
    if-ge v0, v2, :cond_3

    .line 80
    invoke-static {}, Lmodule/i/h;->C()V

    .line 79
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_5

    .line 84
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x91

    if-lt v0, v2, :cond_9

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x95

    if-le v0, v2, :cond_a

    :cond_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa1

    if-lt v0, v2, :cond_3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xa5

    if-gt v0, v2, :cond_3

    .line 86
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 88
    const/16 v0, -0x70

    .line 93
    :goto_6
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    rem-int/2addr v2, v0

    int-to-byte v2, v2

    .line 94
    const/16 v3, 0xa0

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 95
    :goto_7
    if-ge v0, v2, :cond_3

    .line 96
    invoke-static {v1}, Lmodule/canbus/a/w;->g(I)V

    .line 95
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_7

    .line 91
    :cond_b
    const/16 v0, -0x60

    goto :goto_6

    :cond_c
    move v0, v1

    .line 99
    :goto_8
    if-ge v0, v2, :cond_3

    .line 100
    invoke-static {}, Lmodule/i/h;->D()V

    .line 99
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_8

    .line 107
    :cond_d
    iget v2, p0, Lmodule/canbus/aqj;->c:I

    iget-object v3, p0, Lmodule/canbus/aqj;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_e

    .line 109
    iget v2, p0, Lmodule/canbus/aqj;->c:I

    if-eqz v2, :cond_4

    .line 110
    iput v0, p0, Lmodule/canbus/aqj;->b:I

    goto/16 :goto_4

    .line 106
    :cond_e
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto/16 :goto_3

    .line 119
    :cond_f
    iget v0, p0, Lmodule/canbus/aqj;->c:I

    if-nez v0, :cond_0

    .line 120
    iget v0, p0, Lmodule/canbus/aqj;->b:I

    iget-object v1, p0, Lmodule/canbus/aqj;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/aqj;->b:I

    if-eq v0, v5, :cond_10

    .line 121
    iget-object v0, p0, Lmodule/canbus/aqj;->e:[[I

    iget v1, p0, Lmodule/canbus/aqj;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    :cond_10
    iput v5, p0, Lmodule/canbus/aqj;->b:I

    goto/16 :goto_0

    .line 129
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 132
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_11

    move v1, v4

    .line 136
    :cond_11
    if-ne v1, v4, :cond_12

    .line 137
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 140
    :cond_12
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v4, :cond_15

    .line 141
    if-le v0, v3, :cond_13

    move v0, v3

    .line 143
    :cond_13
    if-eqz v1, :cond_14

    .line 144
    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 166
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 147
    :cond_14
    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 149
    goto :goto_9

    .line 150
    :cond_15
    if-eq v0, v3, :cond_17

    .line 151
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    .line 152
    div-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v3

    int-to-byte v0, v0

    .line 157
    :goto_a
    if-le v0, v2, :cond_16

    move v0, v2

    .line 159
    :cond_16
    if-eqz v1, :cond_18

    .line 160
    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 161
    goto :goto_9

    :cond_17
    move v0, v2

    .line 155
    goto :goto_a

    .line 163
    :cond_18
    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    goto :goto_9

    .line 171
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aqj;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 173
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aqj;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 174
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aqj;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 175
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aqj;->b(I)B

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 181
    const/16 v1, 0x3f5

    and-int/lit8 v2, v0, 0xf

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_19

    .line 186
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_19
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 192
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 193
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 248
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 249
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 251
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_3

    .line 253
    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 254
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    .line 256
    add-int/lit8 v1, v4, 0x3

    if-gt v1, v0, :cond_0

    .line 258
    add-int v0, v4, v3

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 259
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 260
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-lt v1, v5, :cond_1

    .line 265
    xor-int/lit8 v0, v0, -0x1

    .line 266
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_2

    .line 268
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    aput-byte v3, v0, v2

    .line 269
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    int-to-byte v1, v4

    aput-byte v1, v0, v8

    .line 270
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/aqj;->a([BII)V

    .line 271
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x2

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 262
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x3

    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v7

    aput-byte v7, v5, v6

    .line 263
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v0, v5

    .line 260
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 275
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 276
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 286
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 287
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    .line 316
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 303
    iget-object v0, p0, Lmodule/canbus/aqj;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method
