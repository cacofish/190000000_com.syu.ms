.class public Lmodule/canbus/wr;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/wr;->c:I

    .line 14
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 15
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 16
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 17
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/wr;->d:[[I

    .line 158
    new-instance v0, Lmodule/canbus/ws;

    invoke-direct {v0, p0}, Lmodule/canbus/ws;-><init>(Lmodule/canbus/wr;)V

    iput-object v0, p0, Lmodule/canbus/wr;->e:Ljava/lang/Runnable;

    .line 12
    return-void

    .line 15
    :array_0
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 18
    :array_3
    .array-data 4
        0x4
        0x4a
    .end array-data

    .line 19
    :array_4
    .array-data 4
        0x5
        0x27
    .end array-data

    .line 20
    :array_5
    .array-data 4
        0x6
        0x28
    .end array-data

    .line 21
    :array_6
    .array-data 4
        0x7
        0x29
    .end array-data

    .line 22
    :array_7
    .array-data 4
        0x8
        0x2a
    .end array-data

    .line 23
    :array_8
    .array-data 4
        0x9
        0x2b
    .end array-data

    .line 24
    :array_9
    .array-data 4
        0xa
        0x2c
    .end array-data

    .line 25
    :array_a
    .array-data 4
        0xb
        0x2d
    .end array-data

    .line 26
    :array_b
    .array-data 4
        0xc
        0x3
    .end array-data

    .line 27
    :array_c
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 28
    :array_d
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 29
    :array_e
    .array-data 4
        0xf
        0x40
    .end array-data

    .line 30
    :array_f
    .array-data 4
        0x10
        0x37
    .end array-data

    .line 31
    :array_10
    .array-data 4
        0x11
        0x19
    .end array-data

    .line 32
    :array_11
    .array-data 4
        0x12
        0xb
    .end array-data

    .line 33
    :array_12
    .array-data 4
        0x13
        0x41
    .end array-data

    .line 34
    :array_13
    .array-data 4
        0x14
        0x26
    .end array-data

    .line 35
    :array_14
    .array-data 4
        0x15
        0x1
    .end array-data

    .line 36
    :array_15
    .array-data 4
        0x16
        0x49
    .end array-data

    .line 37
    :array_16
    .array-data 4
        0x17
        0x42
    .end array-data

    .line 38
    :array_17
    .array-data 4
        0x18
        0x36
    .end array-data

    .line 39
    :array_18
    .array-data 4
        0x19
        0x4b
    .end array-data

    .line 40
    :array_19
    .array-data 4
        0x1a
        0x3
    .end array-data

    .line 41
    :array_1a
    .array-data 4
        0x1b
        0x4
    .end array-data

    .line 42
    :array_1b
    .array-data 4
        0x1c
        0x1c
    .end array-data

    .line 43
    :array_1c
    .array-data 4
        0x1d
        0x1b
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/wr;->b:I

    move v0, v1

    .line 55
    :goto_1
    iget-object v2, p0, Lmodule/canbus/wr;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 65
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/wr;->b:I

    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p0, Lmodule/canbus/wr;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lmodule/canbus/wr;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 56
    :cond_2
    iget v2, p0, Lmodule/canbus/wr;->b:I

    iget-object v3, p0, Lmodule/canbus/wr;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 58
    iget v2, p0, Lmodule/canbus/wr;->b:I

    if-eqz v2, :cond_1

    .line 59
    iput v0, p0, Lmodule/canbus/wr;->a:I

    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    iget v0, p0, Lmodule/canbus/wr;->b:I

    if-nez v0, :cond_0

    .line 70
    iget v0, p0, Lmodule/canbus/wr;->a:I

    iget-object v1, p0, Lmodule/canbus/wr;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/wr;->a:I

    if-eq v0, v5, :cond_5

    .line 71
    iget-object v0, p0, Lmodule/canbus/wr;->d:[[I

    iget v1, p0, Lmodule/canbus/wr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 74
    :cond_5
    iput v5, p0, Lmodule/canbus/wr;->a:I

    goto :goto_0

    .line 80
    :pswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 82
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 83
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 91
    :goto_3
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 92
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 87
    :cond_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 88
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 110
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 113
    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 115
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_3

    invoke-static {v8}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x55

    if-ne v1, v3, :cond_3

    .line 117
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v3, v1, 0xff

    .line 118
    const/4 v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    .line 119
    add-int/lit8 v1, v3, 0x5

    if-gt v1, v0, :cond_0

    .line 121
    add-int v0, v3, v4

    int-to-byte v0, v0

    move v1, v2

    .line 122
    :goto_0
    if-lt v1, v3, :cond_1

    .line 128
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    int-to-byte v6, v3

    aput-byte v6, v5, v2

    .line 129
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    aput-byte v4, v5, v8

    .line 130
    and-int/lit16 v0, v0, 0xff

    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_2

    .line 134
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v3, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/wr;->a([BII)V

    .line 135
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x5

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 124
    :cond_1
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v1, 0x4

    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 125
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    aget-byte v5, v5, v6

    add-int/2addr v0, v5

    int-to-byte v0, v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 141
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 142
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 152
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 153
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    .line 188
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 169
    iget-object v0, p0, Lmodule/canbus/wr;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 175
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lmodule/canbus/wr;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
