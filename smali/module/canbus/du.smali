.class public Lmodule/canbus/du;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field public a:I

.field b:[[Ljava/lang/String;

.field c:[[Ljava/lang/String;

.field d:I

.field e:I

.field f:[[I

.field g:[[I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/du;->a:I

    .line 106
    filled-new-array {v7, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/du;->b:[[Ljava/lang/String;

    .line 107
    filled-new-array {v6, v3}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lmodule/canbus/du;->c:[[Ljava/lang/String;

    .line 108
    iput v5, p0, Lmodule/canbus/du;->e:I

    .line 109
    const/16 v0, 0x2e

    new-array v0, v0, [[I

    .line 110
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 112
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 113
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    .line 114
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    .line 115
    new-array v1, v4, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v7

    const/4 v1, 0x6

    .line 116
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 117
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 121
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 140
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 145
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 147
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 148
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 149
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 150
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 151
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 152
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 153
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 154
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 155
    new-array v2, v4, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/du;->f:[[I

    .line 1295
    new-instance v0, Lmodule/canbus/dv;

    invoke-direct {v0, p0}, Lmodule/canbus/dv;-><init>(Lmodule/canbus/du;)V

    iput-object v0, p0, Lmodule/canbus/du;->h:Ljava/lang/Runnable;

    .line 1310
    new-instance v0, Lmodule/canbus/dw;

    invoke-direct {v0, p0}, Lmodule/canbus/dw;-><init>(Lmodule/canbus/du;)V

    iput-object v0, p0, Lmodule/canbus/du;->i:Ljava/lang/Runnable;

    .line 1328
    new-instance v0, Lmodule/canbus/dx;

    invoke-direct {v0, p0}, Lmodule/canbus/dx;-><init>(Lmodule/canbus/du;)V

    iput-object v0, p0, Lmodule/canbus/du;->j:Ljava/lang/Runnable;

    .line 1344
    const/16 v0, 0x10

    const/16 v1, 0x8

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lmodule/canbus/du;->g:[[I

    .line 31
    return-void

    .line 110
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 112
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 113
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 114
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 115
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 116
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 117
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 118
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 119
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 120
    :array_a
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 121
    :array_b
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 122
    :array_c
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 123
    :array_d
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 124
    :array_e
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 125
    :array_f
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 126
    :array_10
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 127
    :array_11
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 128
    :array_12
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 129
    :array_13
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 130
    :array_14
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 131
    :array_15
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 132
    :array_16
    .array-data 4
        0x33
        0xd
    .end array-data

    .line 133
    :array_17
    .array-data 4
        0x34
        0x15
    .end array-data

    .line 134
    :array_18
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 135
    :array_19
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 136
    :array_1a
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 137
    :array_1b
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 138
    :array_1c
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 139
    :array_1d
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 141
    :array_1e
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 142
    :array_1f
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 143
    :array_20
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 144
    :array_21
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 145
    :array_22
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 146
    :array_23
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 147
    :array_24
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 148
    :array_25
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 149
    :array_26
    .array-data 4
        0x56
        0x4e
    .end array-data

    .line 150
    :array_27
    .array-data 4
        0x57
        0x3a
    .end array-data

    .line 151
    :array_28
    .array-data 4
        0x59
        0x26
    .end array-data

    .line 152
    :array_29
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 153
    :array_2a
    .array-data 4
        0x5b
        0x19
    .end array-data

    .line 154
    :array_2b
    .array-data 4
        0x6f
        0x36
    .end array-data

    .line 155
    :array_2c
    .array-data 4
        0x86
        0x10
    .end array-data
.end method

.method private a(B)V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 1347
    packed-switch p1, :pswitch_data_0

    .line 1365
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1351
    :pswitch_1
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_1

    .line 1352
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1355
    :cond_1
    invoke-virtual {p0}, Lmodule/canbus/du;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.carinfo.focus.FocusSyncBtActi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    const-string v0, "com.syu.canbus.sync"

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 1347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(III)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1411
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1409
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p1

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p2

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/du;III)V
    .locals 0

    .prologue
    .line 1408
    invoke-direct {p0, p1, p2, p3}, Lmodule/canbus/du;->a(III)V

    return-void
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 1284
    .line 1287
    if-nez p1, :cond_0

    .line 1288
    const/16 v0, 0xf

    .line 1292
    :goto_0
    return v0

    .line 1290
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit8 v0, v0, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/4 v3, -0x1

    const/16 v9, 0xd

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 160
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 1257
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 162
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 163
    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->p(I)V

    goto :goto_0

    .line 168
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 169
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_1

    .line 357
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 359
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 360
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/du;->e:I

    move v0, v1

    .line 362
    :goto_1
    iget-object v4, p0, Lmodule/canbus/du;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_17

    .line 371
    :cond_1
    :goto_2
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x30016

    if-ne v4, v5, :cond_1b

    .line 372
    iget v4, p0, Lmodule/canbus/du;->e:I

    packed-switch v4, :pswitch_data_0

    .line 405
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_19

    .line 406
    iget-object v3, p0, Lmodule/canbus/du;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 407
    iget-object v3, p0, Lmodule/canbus/du;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 180
    :sswitch_3
    if-ne v3, v2, :cond_0

    .line 181
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x20

    invoke-virtual {p0, v0}, Lmodule/canbus/du;->b(I)V

    goto :goto_0

    .line 184
    :sswitch_4
    if-ne v3, v2, :cond_0

    .line 185
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_2

    .line 186
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v9}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 187
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 188
    :cond_3
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x17

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto :goto_0

    .line 193
    :sswitch_5
    if-ne v3, v2, :cond_0

    .line 194
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_4

    .line 195
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto/16 :goto_0

    .line 196
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_0

    .line 197
    :cond_5
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x18

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 203
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    if-ne v3, v2, :cond_0

    .line 205
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_6

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 206
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    const/16 v0, 0x20

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 216
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    if-ne v3, v2, :cond_0

    .line 218
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_8

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_9

    :cond_8
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 219
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 221
    :cond_9
    const/16 v0, 0x21

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 222
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    if-ne v3, v2, :cond_0

    .line 231
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_a

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 232
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 234
    :cond_a
    const/16 v0, 0x1d

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 235
    const/16 v0, 0x1d

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    if-ne v3, v2, :cond_0

    .line 244
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_b

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_c

    :cond_b
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 245
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 247
    :cond_c
    const/16 v0, 0x22

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 248
    const/16 v0, 0x22

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 255
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    if-ne v3, v2, :cond_0

    .line 257
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_e

    :cond_d
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 258
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 260
    :cond_e
    const/16 v0, 0x23

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 261
    const/16 v0, 0x23

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 267
    :sswitch_b
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    if-ne v3, v2, :cond_0

    .line 269
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_f

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_10

    :cond_f
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 270
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 272
    :cond_10
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 278
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 279
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 274
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 275
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 287
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    if-ne v3, v2, :cond_0

    .line 289
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_11

    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v9, :cond_12

    :cond_11
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 290
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 292
    :cond_12
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_2

    .line 300
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 301
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 296
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 297
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 309
    :sswitch_d
    if-ne v3, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1c

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 314
    :sswitch_e
    if-ne v3, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1d

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 319
    :sswitch_f
    if-ne v3, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1e

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 324
    :sswitch_10
    if-ne v3, v2, :cond_0

    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const/16 v0, 0xc6

    const/16 v1, 0xa1

    const/16 v2, 0x1f

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    :sswitch_11
    move v0, v1

    .line 329
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_13

    .line 333
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 330
    :cond_13
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_12
    move v0, v1

    .line 336
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_14

    .line 340
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_14
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_13
    move v0, v1

    .line 343
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_15

    .line 347
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 344
    :cond_15
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_14
    move v0, v1

    .line 350
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_16

    .line 354
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 351
    :cond_16
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 350
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 363
    :cond_17
    iget v4, p0, Lmodule/canbus/du;->e:I

    iget-object v5, p0, Lmodule/canbus/du;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_18

    .line 365
    iget v4, p0, Lmodule/canbus/du;->e:I

    if-eqz v4, :cond_1

    .line 366
    iput v0, p0, Lmodule/canbus/du;->d:I

    goto/16 :goto_2

    .line 362
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 374
    :pswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 375
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_3

    .line 381
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 382
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 377
    :pswitch_3
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 378
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 389
    :pswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 390
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_4

    .line 397
    :pswitch_5
    const/4 v0, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 398
    const/4 v0, 0x4

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 393
    :pswitch_6
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 394
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 408
    :cond_19
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 409
    iget v0, p0, Lmodule/canbus/du;->d:I

    iget-object v1, p0, Lmodule/canbus/du;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    iget v0, p0, Lmodule/canbus/du;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1a

    .line 410
    iget-object v0, p0, Lmodule/canbus/du;->f:[[I

    iget v1, p0, Lmodule/canbus/du;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 412
    :cond_1a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/du;->d:I

    goto/16 :goto_0

    .line 419
    :cond_1b
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_1c

    .line 420
    iget-object v3, p0, Lmodule/canbus/du;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 421
    iget-object v3, p0, Lmodule/canbus/du;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 422
    :cond_1c
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 423
    iget v0, p0, Lmodule/canbus/du;->d:I

    iget-object v1, p0, Lmodule/canbus/du;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_1d

    iget v0, p0, Lmodule/canbus/du;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_1d

    .line 424
    iget-object v0, p0, Lmodule/canbus/du;->f:[[I

    iget v1, p0, Lmodule/canbus/du;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 426
    :cond_1d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/du;->d:I

    goto/16 :goto_0

    .line 435
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 436
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 437
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 438
    add-int/lit8 v0, p2, 0x5

    aget-byte v6, p1, v0

    .line 439
    add-int/lit8 v0, p2, 0x6

    aget-byte v7, p1, v0

    .line 440
    const/16 v8, 0xf

    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_21

    move v0, v1

    :goto_7
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 441
    const/16 v8, 0x10

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_22

    move v0, v1

    :goto_8
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    const/16 v8, 0x12

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_23

    move v0, v1

    :goto_9
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 443
    const/16 v8, 0x13

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_24

    move v0, v1

    :goto_a
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 444
    const/16 v8, 0x1a

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_25

    move v0, v1

    :goto_b
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    const/16 v8, 0x11

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_26

    move v0, v1

    :goto_c
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v3, 0x14

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_27

    move v0, v1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v3, 0x15

    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_28

    move v0, v1

    :goto_e
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v3, 0x16

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_29

    move v0, v1

    :goto_f
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v0, 0x30

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    and-int/lit8 v0, v4, 0xf

    .line 453
    const/4 v3, 0x7

    if-le v0, v3, :cond_1e

    .line 454
    const/4 v0, 0x7

    .line 456
    :cond_1e
    const/16 v3, 0x17

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_30

    .line 458
    if-nez v5, :cond_2a

    .line 459
    const/16 v0, 0x18

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 470
    :cond_1f
    :goto_10
    if-nez v6, :cond_2d

    .line 471
    const/16 v0, 0x19

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 510
    :cond_20
    :goto_11
    const/16 v3, 0x1b

    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_38

    move v0, v1

    :goto_12
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 511
    const/16 v3, 0x1c

    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_39

    move v0, v1

    :goto_13
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 513
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 518
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_ed

    .line 522
    :goto_14
    and-int/lit8 v1, v7, 0x40

    if-eqz v1, :cond_3b

    .line 523
    if-eqz v2, :cond_3a

    .line 524
    rsub-int v0, v0, 0x100

    .line 525
    mul-int/lit8 v0, v0, 0x12

    rsub-int v0, v0, 0x528

    .line 531
    :goto_15
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 542
    :goto_16
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    :cond_21
    move v0, v2

    .line 440
    goto/16 :goto_7

    :cond_22
    move v0, v2

    .line 441
    goto/16 :goto_8

    :cond_23
    move v0, v2

    .line 442
    goto/16 :goto_9

    :cond_24
    move v0, v2

    .line 443
    goto/16 :goto_a

    :cond_25
    move v0, v2

    .line 444
    goto/16 :goto_b

    :cond_26
    move v0, v2

    .line 445
    goto/16 :goto_c

    :cond_27
    move v0, v2

    .line 447
    goto/16 :goto_d

    :cond_28
    move v0, v2

    .line 448
    goto/16 :goto_e

    :cond_29
    move v0, v2

    .line 449
    goto :goto_f

    .line 460
    :cond_2a
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_2b

    .line 461
    const/16 v0, 0x18

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 462
    :cond_2b
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_1f

    const/16 v0, 0x3b

    if-gt v5, v0, :cond_1f

    .line 463
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2c

    .line 464
    const/16 v0, 0x18

    mul-int/lit8 v3, v5, 0x9

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 466
    :cond_2c
    const/16 v0, 0x18

    mul-int/lit8 v3, v5, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_10

    .line 472
    :cond_2d
    const/16 v0, 0x7f

    if-ne v6, v0, :cond_2e

    .line 473
    const/16 v0, 0x19

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 474
    :cond_2e
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_20

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_20

    .line 475
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_2f

    .line 476
    const/16 v0, 0x19

    mul-int/lit8 v3, v6, 0x9

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 478
    :cond_2f
    const/16 v0, 0x19

    mul-int/lit8 v3, v6, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 482
    :cond_30
    if-nez v5, :cond_32

    .line 483
    const/16 v0, 0x19

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 496
    :cond_31
    :goto_17
    if-nez v6, :cond_35

    .line 497
    const/16 v0, 0x18

    const/high16 v3, 0x100000

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 484
    :cond_32
    const/16 v0, 0x7f

    if-ne v5, v0, :cond_33

    .line 485
    const/16 v0, 0x19

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 486
    :cond_33
    const/16 v0, 0x1f

    if-lt v5, v0, :cond_31

    const/16 v0, 0x3b

    if-gt v5, v0, :cond_31

    .line 487
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_34

    .line 489
    const/16 v0, 0x19

    mul-int/lit8 v3, v5, 0x9

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 492
    :cond_34
    const/16 v0, 0x19

    mul-int/lit8 v3, v5, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_17

    .line 498
    :cond_35
    const/16 v0, 0x7f

    if-ne v6, v0, :cond_36

    .line 499
    const/16 v0, 0x18

    const v3, 0x100001

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 500
    :cond_36
    const/16 v0, 0x1f

    if-lt v6, v0, :cond_20

    const/16 v0, 0x3b

    if-gt v6, v0, :cond_20

    .line 501
    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_37

    .line 503
    const/16 v0, 0x18

    mul-int/lit8 v3, v6, 0x9

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x20

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    .line 506
    :cond_37
    const/16 v0, 0x18

    mul-int/lit8 v3, v6, 0x5

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_11

    :cond_38
    move v0, v2

    .line 510
    goto/16 :goto_12

    :cond_39
    move v0, v2

    .line 511
    goto/16 :goto_13

    .line 527
    :cond_3a
    and-int/lit16 v0, v0, 0xff

    .line 528
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x528

    goto/16 :goto_15

    .line 533
    :cond_3b
    if-eqz v2, :cond_3c

    .line 534
    rsub-int v0, v0, 0x100

    .line 535
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 536
    goto/16 :goto_16

    .line 537
    :cond_3c
    and-int/lit16 v0, v0, 0xff

    .line 538
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_16

    .line 547
    :sswitch_16
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 549
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 550
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 551
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 556
    :sswitch_17
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 558
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 559
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 560
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 561
    if-nez v0, :cond_3e

    if-nez v3, :cond_3e

    if-nez v4, :cond_3e

    if-nez v5, :cond_3e

    .line 562
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 571
    :cond_3d
    :goto_18
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 572
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 573
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 574
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 576
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 577
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 578
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 579
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/du;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 563
    :cond_3e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_3f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_3f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_3f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_3d

    .line 564
    :cond_3f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_3d

    .line 565
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 566
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 567
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_18

    .line 584
    :sswitch_18
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 586
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 587
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 589
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_41

    .line 590
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_40

    .line 591
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x13b

    rsub-int/lit8 v0, v0, 0x23

    .line 603
    :goto_19
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 593
    :cond_40
    div-int/lit16 v0, v0, 0x13b

    add-int/lit8 v0, v0, 0x23

    .line 595
    goto :goto_19

    .line 596
    :cond_41
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_42

    .line 597
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    .line 598
    goto :goto_19

    .line 599
    :cond_42
    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    goto :goto_19

    .line 609
    :sswitch_19
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 612
    :sswitch_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 613
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 614
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 615
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 616
    sget v6, Lmodule/canbus/dgx;->U:I

    if-ne v6, v2, :cond_43

    .line 617
    const/16 v6, 0x1d

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 618
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 624
    :goto_1a
    const/16 v6, 0x20

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 625
    const/16 v6, 0x1f

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 626
    const/16 v6, 0x21

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 628
    const/16 v0, 0x31

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 629
    const/16 v0, 0x32

    add-int/lit8 v6, p2, 0x3

    aget-byte v6, p1, v6

    shr-int/lit8 v6, v6, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 631
    const/16 v0, 0x2a

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 632
    const/16 v0, 0x2b

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 633
    const/16 v0, 0x28

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 634
    const/16 v0, 0x27

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    const/16 v0, 0x2c

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 636
    const/16 v0, 0x26

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 638
    const/16 v0, 0x29

    shr-int/lit8 v3, v4, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 639
    const/16 v0, 0x33

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 640
    const/16 v0, 0x34

    shr-int/lit8 v3, v4, 0x0

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 642
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v3, 0x2e

    new-array v2, v2, [I

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    aput v4, v2, v1

    invoke-static {v0, v3, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 644
    const/16 v0, 0x2f

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 645
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 646
    const/16 v0, 0x35

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 647
    const/16 v0, 0x36

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 648
    const/16 v0, 0x37

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 649
    const/16 v0, 0x38

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 621
    :cond_43
    const/16 v6, 0x1d

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 622
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_1a

    .line 654
    :sswitch_1b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :sswitch_1c
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 661
    :sswitch_1d
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 664
    :sswitch_1e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_0

    .line 665
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 673
    :sswitch_1f
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 674
    :goto_1b
    const/4 v2, 0x6

    if-lt v1, v2, :cond_44

    .line 677
    sget-object v1, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    .line 675
    :cond_44
    add-int/lit8 v2, p2, 0x2

    add-int/2addr v2, v1

    aget-byte v2, p1, v2

    aput v2, v0, v1

    .line 674
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 680
    :sswitch_20
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 681
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    aput v5, v3, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v2

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v4

    .line 680
    invoke-static {v0, v2, v3}, Lutil/af;->a([Lutil/af;I[I)V

    .line 683
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    add-int/lit8 v0, p2, 0x6

    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x1

    :goto_1c
    if-lt v0, v2, :cond_45

    .line 687
    const/4 v0, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 688
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x1

    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x2

    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v0, v2, v1}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 685
    :cond_45
    add-int/lit8 v3, v0, 0x1

    :try_start_1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 684
    add-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 694
    :sswitch_21
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    add-int/2addr v0, v1

    .line 695
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 698
    :sswitch_22
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 701
    :sswitch_23
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 702
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 703
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 706
    :sswitch_24
    sget v0, Lmodule/canbus/dgx;->P:I

    if-eqz v0, :cond_0

    .line 708
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 709
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/du;->a(B)V

    goto/16 :goto_0

    .line 712
    :sswitch_25
    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, v0

    .line 713
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 715
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    aget v6, v6, v2

    if-eq v6, v0, :cond_46

    .line 716
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    aput v0, v6, v2

    .line 717
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_99

    move v0, v3

    :goto_1d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 720
    :cond_46
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 721
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    aget v6, v6, v4

    if-eq v6, v0, :cond_47

    .line 722
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    aput v0, v6, v4

    .line 723
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_9a

    move v0, v3

    :goto_1e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 726
    :cond_47
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 727
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_48

    .line 728
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 729
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_9b

    move v0, v3

    :goto_1f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 733
    :cond_48
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 734
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_49

    .line 735
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 736
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_9c

    move v0, v3

    :goto_20
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 740
    :cond_49
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 741
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_4a

    .line 742
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 743
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_9d

    move v0, v3

    :goto_21
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 747
    :cond_4a
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 748
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_4b

    .line 749
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v1

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 750
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    if-nez v0, :cond_9e

    move v0, v3

    :goto_22
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 753
    :cond_4b
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 754
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_4c

    .line 755
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v1

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 756
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    if-nez v0, :cond_9f

    move v0, v3

    :goto_23
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 758
    :cond_4c
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 760
    and-int/lit8 v0, v5, 0x1

    .line 761
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aget v6, v6, v1

    if-eq v6, v0, :cond_4d

    .line 762
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aput v0, v6, v1

    .line 763
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a0

    move v0, v3

    :goto_24
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 765
    :cond_4d
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 767
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aget v6, v6, v2

    if-eq v6, v0, :cond_4e

    .line 768
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aput v0, v6, v2

    .line 769
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a1

    move v0, v3

    :goto_25
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 773
    :cond_4e
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 774
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aget v6, v6, v4

    if-eq v6, v0, :cond_4f

    .line 775
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    aput v0, v6, v4

    .line 776
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a2

    move v0, v3

    :goto_26
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 780
    :cond_4f
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 781
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_50

    .line 782
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 783
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a3

    move v0, v3

    :goto_27
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 787
    :cond_50
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 788
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_51

    .line 789
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 790
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a4

    move v0, v3

    :goto_28
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 794
    :cond_51
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 795
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_52

    .line 796
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v2

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 797
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v2, v7, v1

    if-nez v0, :cond_a5

    move v0, v3

    :goto_29
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 800
    :cond_52
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 801
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x6

    aget v5, v5, v6

    if-eq v5, v0, :cond_53

    .line 802
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v2

    const/4 v6, 0x6

    aput v0, v5, v6

    .line 803
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    aput v2, v6, v1

    if-nez v0, :cond_a6

    move v0, v3

    :goto_2a
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 806
    :cond_53
    add-int/lit8 v0, p2, 0x4

    aget-byte v5, p1, v0

    .line 808
    and-int/lit8 v0, v5, 0x1

    .line 809
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aget v6, v6, v1

    if-eq v6, v0, :cond_54

    .line 810
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aput v0, v6, v1

    .line 811
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_a7

    move v0, v3

    :goto_2b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 813
    :cond_54
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 815
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aget v6, v6, v2

    if-eq v6, v0, :cond_55

    .line 816
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aput v0, v6, v2

    .line 817
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_a8

    move v0, v3

    :goto_2c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 820
    :cond_55
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 821
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aget v6, v6, v4

    if-eq v6, v0, :cond_56

    .line 822
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    aput v0, v6, v4

    .line 823
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_a9

    move v0, v3

    :goto_2d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 826
    :cond_56
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 827
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_57

    .line 828
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 829
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_aa

    move v0, v3

    :goto_2e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 832
    :cond_57
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 833
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_58

    .line 834
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 835
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_ab

    move v0, v3

    :goto_2f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 838
    :cond_58
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 839
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_59

    .line 840
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v4

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 841
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v4, v7, v1

    if-nez v0, :cond_ac

    move v0, v3

    :goto_30
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 844
    :cond_59
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 845
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_5a

    .line 846
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 847
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    aput v4, v6, v1

    if-nez v0, :cond_ad

    move v0, v3

    :goto_31
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 850
    :cond_5a
    add-int/lit8 v0, p2, 0x5

    aget-byte v5, p1, v0

    .line 852
    and-int/lit8 v0, v5, 0x1

    .line 853
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_5b

    .line 854
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 855
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_ae

    move v0, v3

    :goto_32
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 857
    :cond_5b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 859
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_5c

    .line 860
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 861
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_af

    move v0, v3

    :goto_33
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 864
    :cond_5c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 865
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_5d

    .line 866
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 867
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_b0

    move v0, v3

    :goto_34
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 870
    :cond_5d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 871
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_5e

    .line 872
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 873
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_b1

    move v0, v3

    :goto_35
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 876
    :cond_5e
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 877
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_5f

    .line 878
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 879
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_b2

    move v0, v3

    :goto_36
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 882
    :cond_5f
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 883
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_60

    .line 884
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 885
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_b3

    move v0, v3

    :goto_37
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 888
    :cond_60
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 889
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_61

    .line 890
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x3

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 891
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput v8, v7, v1

    if-nez v0, :cond_b4

    move v0, v3

    :goto_38
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 894
    :cond_61
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 895
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_62

    .line 896
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x3

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 897
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/4 v7, 0x3

    aput v7, v6, v1

    if-nez v0, :cond_b5

    move v0, v3

    :goto_39
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 900
    :cond_62
    add-int/lit8 v0, p2, 0x6

    aget-byte v5, p1, v0

    .line 902
    and-int/lit8 v0, v5, 0x1

    .line 903
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_63

    .line 904
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 905
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_b6

    move v0, v3

    :goto_3a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 907
    :cond_63
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 909
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_64

    .line 910
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 911
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_b7

    move v0, v3

    :goto_3b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 914
    :cond_64
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 915
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_65

    .line 916
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 917
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_b8

    move v0, v3

    :goto_3c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 920
    :cond_65
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 921
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_66

    .line 922
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 923
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_b9

    move v0, v3

    :goto_3d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 926
    :cond_66
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 927
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_67

    .line 928
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 929
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_ba

    move v0, v3

    :goto_3e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 932
    :cond_67
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 933
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_68

    .line 934
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 935
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_bb

    move v0, v3

    :goto_3f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 938
    :cond_68
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 939
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_69

    .line 940
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x4

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 941
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x4

    aput v8, v7, v1

    if-nez v0, :cond_bc

    move v0, v3

    :goto_40
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 944
    :cond_69
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 945
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_6a

    .line 946
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x4

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 947
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/4 v7, 0x4

    aput v7, v6, v1

    if-nez v0, :cond_bd

    move v0, v3

    :goto_41
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 951
    :cond_6a
    add-int/lit8 v0, p2, 0x7

    aget-byte v5, p1, v0

    .line 953
    and-int/lit8 v0, v5, 0x1

    .line 954
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_6b

    .line 955
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 956
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_be

    move v0, v3

    :goto_42
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 958
    :cond_6b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 960
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_6c

    .line 961
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 962
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_bf

    move v0, v3

    :goto_43
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 965
    :cond_6c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 966
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_6d

    .line 967
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 968
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_c0

    move v0, v3

    :goto_44
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 971
    :cond_6d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 972
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_6e

    .line 973
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 974
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_c1

    move v0, v3

    :goto_45
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 977
    :cond_6e
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 978
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_6f

    .line 979
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 980
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_c2

    move v0, v3

    :goto_46
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 983
    :cond_6f
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 984
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_70

    .line 985
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 986
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_c3

    move v0, v3

    :goto_47
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 989
    :cond_70
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 990
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_71

    .line 991
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 992
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x5

    aput v8, v7, v1

    if-nez v0, :cond_c4

    move v0, v3

    :goto_48
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 995
    :cond_71
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 996
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_72

    .line 997
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x5

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 998
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/4 v7, 0x5

    aput v7, v6, v1

    if-nez v0, :cond_c5

    move v0, v3

    :goto_49
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1001
    :cond_72
    add-int/lit8 v0, p2, 0x8

    aget-byte v5, p1, v0

    .line 1003
    and-int/lit8 v0, v5, 0x1

    .line 1004
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_73

    .line 1005
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1006
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_c6

    move v0, v3

    :goto_4a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1008
    :cond_73
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1010
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_74

    .line 1011
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1012
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_c7

    move v0, v3

    :goto_4b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1015
    :cond_74
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1016
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_75

    .line 1017
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1018
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_c8

    move v0, v3

    :goto_4c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1021
    :cond_75
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1022
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_76

    .line 1023
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1024
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_c9

    move v0, v3

    :goto_4d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1027
    :cond_76
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1028
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_77

    .line 1029
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1030
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_ca

    move v0, v3

    :goto_4e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1033
    :cond_77
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1034
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_78

    .line 1035
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 1036
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_cb

    move v0, v3

    :goto_4f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1039
    :cond_78
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1040
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_79

    .line 1041
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1042
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x6

    aput v8, v7, v1

    if-nez v0, :cond_cc

    move v0, v3

    :goto_50
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1045
    :cond_79
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1046
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_7a

    .line 1047
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x6

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1048
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/4 v7, 0x6

    aput v7, v6, v1

    if-nez v0, :cond_cd

    move v0, v3

    :goto_51
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1051
    :cond_7a
    add-int/lit8 v0, p2, 0x9

    aget-byte v5, p1, v0

    .line 1053
    and-int/lit8 v0, v5, 0x1

    .line 1054
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_7b

    .line 1055
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1056
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_ce

    move v0, v3

    :goto_52
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1058
    :cond_7b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1060
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_7c

    .line 1061
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1062
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_cf

    move v0, v3

    :goto_53
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1065
    :cond_7c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1066
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_7d

    .line 1067
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1068
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_d0

    move v0, v3

    :goto_54
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1071
    :cond_7d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1072
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_7e

    .line 1073
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1074
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_d1

    move v0, v3

    :goto_55
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1077
    :cond_7e
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1078
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_7f

    .line 1079
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1080
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_d2

    move v0, v3

    :goto_56
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1083
    :cond_7f
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1084
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_80

    .line 1085
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 1086
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_d3

    move v0, v3

    :goto_57
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1089
    :cond_80
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1090
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_81

    .line 1091
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1092
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/4 v8, 0x7

    aput v8, v7, v1

    if-nez v0, :cond_d4

    move v0, v3

    :goto_58
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1095
    :cond_81
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1096
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_82

    .line 1097
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/4 v6, 0x7

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1098
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/4 v7, 0x7

    aput v7, v6, v1

    if-nez v0, :cond_d5

    move v0, v3

    :goto_59
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1101
    :cond_82
    add-int/lit8 v0, p2, 0xa

    aget-byte v5, p1, v0

    .line 1103
    and-int/lit8 v0, v5, 0x1

    .line 1104
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_83

    .line 1105
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1106
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_d6

    move v0, v3

    :goto_5a
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1108
    :cond_83
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1110
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_84

    .line 1111
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1112
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_d7

    move v0, v3

    :goto_5b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1115
    :cond_84
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1116
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_85

    .line 1117
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1118
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_d8

    move v0, v3

    :goto_5c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1121
    :cond_85
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1122
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_86

    .line 1123
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1124
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_d9

    move v0, v3

    :goto_5d
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1127
    :cond_86
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x1

    .line 1128
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aget v6, v6, v7

    if-eq v6, v0, :cond_87

    .line 1129
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x4

    aput v0, v6, v7

    .line 1130
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_da

    move v0, v3

    :goto_5e
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1133
    :cond_87
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1134
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_88

    .line 1135
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 1136
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_db

    move v0, v3

    :goto_5f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1139
    :cond_88
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1140
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_89

    .line 1141
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1142
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x8

    aput v8, v7, v1

    if-nez v0, :cond_dc

    move v0, v3

    :goto_60
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1145
    :cond_89
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1146
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_8a

    .line 1147
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0x8

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1148
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0x8

    aput v7, v6, v1

    if-nez v0, :cond_dd

    move v0, v3

    :goto_61
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1151
    :cond_8a
    add-int/lit8 v0, p2, 0xb

    aget-byte v5, p1, v0

    .line 1153
    and-int/lit8 v0, v5, 0x1

    .line 1154
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_8b

    .line 1155
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1156
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_de

    move v0, v3

    :goto_62
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1158
    :cond_8b
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1160
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v2

    if-eq v6, v0, :cond_8c

    .line 1161
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v2

    .line 1162
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_df

    move v0, v3

    :goto_63
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1165
    :cond_8c
    shr-int/lit8 v0, v5, 0x2

    and-int/lit8 v0, v0, 0x1

    .line 1166
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aget v6, v6, v4

    if-eq v6, v0, :cond_8d

    .line 1167
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0x9

    aget-object v6, v6, v7

    aput v0, v6, v4

    .line 1168
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0x9

    aput v8, v7, v1

    if-nez v0, :cond_e0

    move v0, v3

    :goto_64
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1171
    :cond_8d
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1172
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aget v5, v5, v6

    if-eq v5, v0, :cond_8e

    .line 1173
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0x9

    aget-object v5, v5, v6

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 1174
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0x9

    aput v7, v6, v1

    if-nez v0, :cond_e1

    move v0, v3

    :goto_65
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1176
    :cond_8e
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 1178
    and-int/lit8 v0, v0, 0x1

    .line 1179
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xa

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_8f

    .line 1180
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xa

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1181
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0xa

    aput v7, v6, v1

    if-nez v0, :cond_e2

    move v0, v3

    :goto_66
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1183
    :cond_8f
    add-int/lit8 v0, p2, 0xd

    aget-byte v5, p1, v0

    .line 1185
    and-int/lit8 v0, v5, 0x1

    .line 1186
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_90

    .line 1187
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xb

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1188
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0xb

    aput v8, v7, v1

    if-nez v0, :cond_e3

    move v0, v3

    :goto_67
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1190
    :cond_90
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1192
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-eq v5, v0, :cond_91

    .line 1193
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xb

    aget-object v5, v5, v6

    aput v0, v5, v2

    .line 1194
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0xb

    aput v7, v6, v1

    if-nez v0, :cond_e4

    move v0, v3

    :goto_68
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1197
    :cond_91
    add-int/lit8 v0, p2, 0xe

    aget-byte v5, p1, v0

    .line 1199
    and-int/lit8 v0, v5, 0x1

    .line 1200
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aget v6, v6, v1

    if-eq v6, v0, :cond_92

    .line 1201
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xc

    aget-object v6, v6, v7

    aput v0, v6, v1

    .line 1202
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0xc

    aput v8, v7, v1

    if-nez v0, :cond_e5

    move v0, v3

    :goto_69
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1204
    :cond_92
    shr-int/lit8 v0, v5, 0x1

    and-int/lit8 v0, v0, 0x1

    .line 1206
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aget v5, v5, v2

    if-eq v5, v0, :cond_93

    .line 1207
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xc

    aget-object v5, v5, v6

    aput v0, v5, v2

    .line 1208
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0xc

    aput v7, v6, v1

    if-nez v0, :cond_e6

    move v0, v3

    :goto_6a
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1211
    :cond_93
    add-int/lit8 v0, p2, 0xf

    aget-byte v5, p1, v0

    .line 1213
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x1

    .line 1214
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x3

    aget v6, v6, v7

    if-eq v6, v0, :cond_94

    .line 1215
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x3

    aput v0, v6, v7

    .line 1216
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v9, v7, v1

    if-nez v0, :cond_e7

    move v0, v3

    :goto_6b
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1219
    :cond_94
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0x1

    .line 1220
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x6

    aget v6, v6, v7

    if-eq v6, v0, :cond_95

    .line 1221
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    aget-object v6, v6, v9

    const/4 v7, 0x6

    aput v0, v6, v7

    .line 1222
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    aput v9, v7, v1

    if-nez v0, :cond_e8

    move v0, v3

    :goto_6c
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1225
    :cond_95
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1226
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_96

    .line 1227
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    aget-object v5, v5, v9

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1228
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    aput v9, v6, v1

    if-nez v0, :cond_e9

    move v0, v3

    :goto_6d
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1231
    :cond_96
    add-int/lit8 v0, p2, 0x10

    aget-byte v0, p1, v0

    .line 1233
    and-int/lit8 v0, v0, 0x1

    .line 1234
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xe

    aget-object v5, v5, v6

    aget v5, v5, v1

    if-eq v5, v0, :cond_97

    .line 1235
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xe

    aget-object v5, v5, v6

    aput v0, v5, v1

    .line 1236
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v6, v4, [I

    const/16 v7, 0xe

    aput v7, v6, v1

    if-nez v0, :cond_ea

    move v0, v3

    :goto_6e
    aput v0, v6, v2

    invoke-static {v5, v9, v6}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1240
    :cond_97
    add-int/lit8 v0, p2, 0x11

    aget-byte v5, p1, v0

    .line 1242
    shr-int/lit8 v0, v5, 0x5

    and-int/lit8 v0, v0, 0x1

    .line 1243
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aget v6, v6, v7

    if-eq v6, v0, :cond_98

    .line 1244
    iget-object v6, p0, Lmodule/canbus/du;->g:[[I

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x5

    aput v0, v6, v7

    .line 1245
    sget-object v6, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v7, v4, [I

    const/16 v8, 0xf

    aput v8, v7, v1

    if-nez v0, :cond_eb

    move v0, v3

    :goto_6f
    aput v0, v7, v2

    invoke-static {v6, v9, v7}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1248
    :cond_98
    shr-int/lit8 v0, v5, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 1249
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xf

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aget v5, v5, v6

    if-eq v5, v0, :cond_0

    .line 1250
    iget-object v5, p0, Lmodule/canbus/du;->g:[[I

    const/16 v6, 0xf

    aget-object v5, v5, v6

    const/4 v6, 0x7

    aput v0, v5, v6

    .line 1251
    sget-object v5, Lmodule/canbus/dgx;->e:[Lutil/af;

    new-array v4, v4, [I

    const/16 v6, 0xf

    aput v6, v4, v1

    if-nez v0, :cond_ec

    :goto_70
    aput v3, v4, v2

    invoke-static {v5, v9, v4}, Lutil/af;->a([Lutil/af;I[I)V

    goto/16 :goto_0

    :cond_99
    move v0, v2

    .line 717
    goto/16 :goto_1d

    :cond_9a
    move v0, v4

    .line 723
    goto/16 :goto_1e

    .line 729
    :cond_9b
    const/4 v0, 0x3

    goto/16 :goto_1f

    .line 736
    :cond_9c
    const/4 v0, 0x4

    goto/16 :goto_20

    .line 743
    :cond_9d
    const/4 v0, 0x5

    goto/16 :goto_21

    .line 750
    :cond_9e
    const/4 v0, 0x6

    goto/16 :goto_22

    .line 756
    :cond_9f
    const/4 v0, 0x7

    goto/16 :goto_23

    :cond_a0
    move v0, v1

    .line 763
    goto/16 :goto_24

    :cond_a1
    move v0, v2

    .line 769
    goto/16 :goto_25

    :cond_a2
    move v0, v4

    .line 776
    goto/16 :goto_26

    .line 783
    :cond_a3
    const/4 v0, 0x3

    goto/16 :goto_27

    .line 790
    :cond_a4
    const/4 v0, 0x4

    goto/16 :goto_28

    .line 797
    :cond_a5
    const/4 v0, 0x5

    goto/16 :goto_29

    .line 803
    :cond_a6
    const/4 v0, 0x6

    goto/16 :goto_2a

    :cond_a7
    move v0, v1

    .line 811
    goto/16 :goto_2b

    :cond_a8
    move v0, v2

    .line 817
    goto/16 :goto_2c

    :cond_a9
    move v0, v4

    .line 823
    goto/16 :goto_2d

    .line 829
    :cond_aa
    const/4 v0, 0x3

    goto/16 :goto_2e

    .line 835
    :cond_ab
    const/4 v0, 0x4

    goto/16 :goto_2f

    .line 841
    :cond_ac
    const/4 v0, 0x5

    goto/16 :goto_30

    .line 847
    :cond_ad
    const/4 v0, 0x7

    goto/16 :goto_31

    :cond_ae
    move v0, v1

    .line 855
    goto/16 :goto_32

    :cond_af
    move v0, v2

    .line 861
    goto/16 :goto_33

    :cond_b0
    move v0, v4

    .line 867
    goto/16 :goto_34

    .line 873
    :cond_b1
    const/4 v0, 0x3

    goto/16 :goto_35

    .line 879
    :cond_b2
    const/4 v0, 0x4

    goto/16 :goto_36

    .line 885
    :cond_b3
    const/4 v0, 0x5

    goto/16 :goto_37

    .line 891
    :cond_b4
    const/4 v0, 0x6

    goto/16 :goto_38

    .line 897
    :cond_b5
    const/4 v0, 0x7

    goto/16 :goto_39

    :cond_b6
    move v0, v1

    .line 905
    goto/16 :goto_3a

    :cond_b7
    move v0, v2

    .line 911
    goto/16 :goto_3b

    :cond_b8
    move v0, v4

    .line 917
    goto/16 :goto_3c

    .line 923
    :cond_b9
    const/4 v0, 0x3

    goto/16 :goto_3d

    .line 929
    :cond_ba
    const/4 v0, 0x4

    goto/16 :goto_3e

    .line 935
    :cond_bb
    const/4 v0, 0x5

    goto/16 :goto_3f

    .line 941
    :cond_bc
    const/4 v0, 0x6

    goto/16 :goto_40

    .line 947
    :cond_bd
    const/4 v0, 0x7

    goto/16 :goto_41

    :cond_be
    move v0, v1

    .line 956
    goto/16 :goto_42

    :cond_bf
    move v0, v2

    .line 962
    goto/16 :goto_43

    :cond_c0
    move v0, v4

    .line 968
    goto/16 :goto_44

    .line 974
    :cond_c1
    const/4 v0, 0x3

    goto/16 :goto_45

    .line 980
    :cond_c2
    const/4 v0, 0x4

    goto/16 :goto_46

    .line 986
    :cond_c3
    const/4 v0, 0x5

    goto/16 :goto_47

    .line 992
    :cond_c4
    const/4 v0, 0x6

    goto/16 :goto_48

    .line 998
    :cond_c5
    const/4 v0, 0x7

    goto/16 :goto_49

    :cond_c6
    move v0, v1

    .line 1006
    goto/16 :goto_4a

    :cond_c7
    move v0, v2

    .line 1012
    goto/16 :goto_4b

    :cond_c8
    move v0, v4

    .line 1018
    goto/16 :goto_4c

    .line 1024
    :cond_c9
    const/4 v0, 0x3

    goto/16 :goto_4d

    .line 1030
    :cond_ca
    const/4 v0, 0x4

    goto/16 :goto_4e

    .line 1036
    :cond_cb
    const/4 v0, 0x5

    goto/16 :goto_4f

    .line 1042
    :cond_cc
    const/4 v0, 0x6

    goto/16 :goto_50

    .line 1048
    :cond_cd
    const/4 v0, 0x7

    goto/16 :goto_51

    :cond_ce
    move v0, v1

    .line 1056
    goto/16 :goto_52

    :cond_cf
    move v0, v2

    .line 1062
    goto/16 :goto_53

    :cond_d0
    move v0, v4

    .line 1068
    goto/16 :goto_54

    .line 1074
    :cond_d1
    const/4 v0, 0x3

    goto/16 :goto_55

    .line 1080
    :cond_d2
    const/4 v0, 0x4

    goto/16 :goto_56

    .line 1086
    :cond_d3
    const/4 v0, 0x5

    goto/16 :goto_57

    .line 1092
    :cond_d4
    const/4 v0, 0x6

    goto/16 :goto_58

    .line 1098
    :cond_d5
    const/4 v0, 0x7

    goto/16 :goto_59

    :cond_d6
    move v0, v1

    .line 1106
    goto/16 :goto_5a

    :cond_d7
    move v0, v2

    .line 1112
    goto/16 :goto_5b

    :cond_d8
    move v0, v4

    .line 1118
    goto/16 :goto_5c

    .line 1124
    :cond_d9
    const/4 v0, 0x3

    goto/16 :goto_5d

    .line 1130
    :cond_da
    const/4 v0, 0x4

    goto/16 :goto_5e

    .line 1136
    :cond_db
    const/4 v0, 0x5

    goto/16 :goto_5f

    .line 1142
    :cond_dc
    const/4 v0, 0x6

    goto/16 :goto_60

    .line 1148
    :cond_dd
    const/4 v0, 0x7

    goto/16 :goto_61

    :cond_de
    move v0, v1

    .line 1156
    goto/16 :goto_62

    :cond_df
    move v0, v2

    .line 1162
    goto/16 :goto_63

    :cond_e0
    move v0, v4

    .line 1168
    goto/16 :goto_64

    .line 1174
    :cond_e1
    const/4 v0, 0x3

    goto/16 :goto_65

    :cond_e2
    move v0, v1

    .line 1181
    goto/16 :goto_66

    :cond_e3
    move v0, v1

    .line 1188
    goto/16 :goto_67

    :cond_e4
    move v0, v2

    .line 1194
    goto/16 :goto_68

    :cond_e5
    move v0, v1

    .line 1202
    goto/16 :goto_69

    :cond_e6
    move v0, v2

    .line 1208
    goto/16 :goto_6a

    .line 1216
    :cond_e7
    const/4 v0, 0x3

    goto/16 :goto_6b

    .line 1222
    :cond_e8
    const/4 v0, 0x6

    goto/16 :goto_6c

    .line 1228
    :cond_e9
    const/4 v0, 0x7

    goto/16 :goto_6d

    :cond_ea
    move v0, v1

    .line 1236
    goto/16 :goto_6e

    .line 1245
    :cond_eb
    const/4 v0, 0x5

    goto/16 :goto_6f

    .line 1251
    :cond_ec
    const/4 v3, 0x7

    goto/16 :goto_70

    :cond_ed
    move v2, v1

    goto/16 :goto_14

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x20 -> :sswitch_2
        0x21 -> :sswitch_15
        0x22 -> :sswitch_16
        0x23 -> :sswitch_17
        0x24 -> :sswitch_1a
        0x27 -> :sswitch_19
        0x28 -> :sswitch_1e
        0x2a -> :sswitch_25
        0x30 -> :sswitch_1b
        0x35 -> :sswitch_18
        0x40 -> :sswitch_0
        0x50 -> :sswitch_1f
        0x51 -> :sswitch_20
        0x52 -> :sswitch_21
        0x53 -> :sswitch_22
        0x68 -> :sswitch_1c
        0x6a -> :sswitch_1d
        0x78 -> :sswitch_23
        0x79 -> :sswitch_24
    .end sparse-switch

    .line 169
    :sswitch_data_1
    .sparse-switch
        -0x10 -> :sswitch_11
        -0xf -> :sswitch_12
        -0xe -> :sswitch_13
        -0xd -> :sswitch_14
        0xe -> :sswitch_9
        0xf -> :sswitch_a
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_8
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_4
        0x2b -> :sswitch_5
        0x48 -> :sswitch_8
        0x49 -> :sswitch_6
        0x4a -> :sswitch_7
        0x4b -> :sswitch_9
        0x4c -> :sswitch_a
        0x52 -> :sswitch_b
        0x53 -> :sswitch_c
        0x5c -> :sswitch_d
        0x5d -> :sswitch_e
        0x5e -> :sswitch_f
        0x5f -> :sswitch_10
    .end sparse-switch

    .line 372
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    .line 205
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x19
    .end array-data

    .line 218
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x1a
    .end array-data

    .line 231
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xc
    .end array-data

    .line 244
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xa
    .end array-data

    .line 257
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0xb
    .end array-data

    .line 269
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 272
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 289
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x2
        0xa1
        0x9
    .end array-data

    .line 292
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 375
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 390
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method b(I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x2

    const/16 v3, 0xc6

    const/16 v2, 0xa1

    .line 1413
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v6, :cond_0

    .line 1414
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1415
    :cond_0
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x25

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lmodule/i/e;->E:I

    aput v4, v2, v3

    aput v6, v2, v7

    aput p1, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 1447
    :cond_1
    :goto_0
    return-void

    .line 1416
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    if-lez p1, :cond_3

    .line 1417
    sget-object v0, Lmodule/c/z;->b:Lmodule/c/af;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lmodule/c/af;->b(I)V

    goto :goto_0

    .line 1418
    :cond_3
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v7, :cond_4

    if-lez p1, :cond_4

    const/4 v0, 0x7

    if-ge p1, v0, :cond_4

    .line 1419
    invoke-static {p1}, Lmodule/k/f;->c(I)V

    goto :goto_0

    .line 1420
    :cond_4
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v5, :cond_5

    .line 1421
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1422
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v5}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1423
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1424
    :pswitch_2
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1425
    :pswitch_3
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1426
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1427
    :pswitch_5
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1428
    :pswitch_6
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v6}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1429
    :pswitch_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1430
    :pswitch_8
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1431
    :pswitch_9
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 1433
    :cond_5
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1434
    :cond_6
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 1435
    :pswitch_a
    const/16 v0, 0xd

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1436
    :pswitch_b
    const/16 v0, 0xe

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1437
    :pswitch_c
    const/16 v0, 0xf

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1438
    :pswitch_d
    const/16 v0, 0x10

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1439
    :pswitch_e
    const/16 v0, 0x11

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1440
    :pswitch_f
    const/16 v0, 0x12

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1441
    :pswitch_10
    const/16 v0, 0x13

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1442
    :pswitch_11
    const/16 v0, 0x14

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1443
    :pswitch_12
    const/16 v0, 0x15

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1444
    :pswitch_13
    const/16 v0, 0x16

    invoke-direct {p0, v3, v2, v0}, Lmodule/canbus/du;->a(III)V

    goto/16 :goto_0

    .line 1421
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
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1434
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1368
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1373
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

    .line 1379
    :goto_0
    return-object v0

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1379
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1384
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/du;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    packed-switch p1, :pswitch_data_0

    .line 1394
    :cond_0
    :goto_0
    return-void

    .line 1387
    :pswitch_0
    const/16 v0, 0x90

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto :goto_0

    .line 1390
    :pswitch_1
    const/16 v0, 0xc6

    aget v1, p2, v1

    aget v2, p2, v2

    invoke-direct {p0, v0, v1, v2}, Lmodule/canbus/du;->a(III)V

    goto :goto_0

    .line 1385
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1262
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 1263
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 1264
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 1265
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 1266
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 1267
    iget-object v0, p0, Lmodule/canbus/du;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 1268
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1269
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1270
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1271
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 1272
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1276
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1277
    sget-object v0, Lb/c;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1278
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/du;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1279
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1280
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1281
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 1398
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 1403
    if-ltz p2, :cond_0

    const/16 v0, 0xe

    if-ge p2, v0, :cond_0

    .line 1404
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 1406
    :cond_0
    return-void
.end method
