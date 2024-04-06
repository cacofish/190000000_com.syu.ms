.class public Lmodule/canbus/aca;
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

    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    iput v2, p0, Lmodule/canbus/aca;->b:I

    .line 26
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aca;->c:[[I

    .line 11
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x22
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x23
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x7
        0x15
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x8
        0x16
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 36
    :array_9
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 37
    :array_a
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 38
    :array_b
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 39
    :array_c
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 40
    :array_d
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 41
    :array_e
    .array-data 4
        0x17
        0x7
    .end array-data

    .line 42
    :array_f
    .array-data 4
        0x18
        0x8
    .end array-data

    .line 43
    :array_10
    .array-data 4
        0x1c
        0x3
    .end array-data

    .line 44
    :array_11
    .array-data 4
        0x1d
        0x4
    .end array-data

    .line 45
    :array_12
    .array-data 4
        0x1e
        0x41
    .end array-data

    .line 46
    :array_13
    .array-data 4
        0x1f
        0x42
    .end array-data

    .line 47
    :array_14
    .array-data 4
        0x20
        0x26
    .end array-data

    .line 48
    :array_15
    .array-data 4
        0x21
        0x37
    .end array-data

    .line 49
    :array_16
    .array-data 4
        0x22
        0x40
    .end array-data

    .line 50
    :array_17
    .array-data 4
        0x23
        0x27
    .end array-data

    .line 51
    :array_18
    .array-data 4
        0x19
        0x1b
    .end array-data

    .line 52
    :array_19
    .array-data 4
        0x1a
        0x1c
    .end array-data

    .line 53
    :array_1a
    .array-data 4
        0x24
        0xd
    .end array-data

    .line 54
    :array_1b
    .array-data 4
        0x25
        0x36
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 64
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 65
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aca;->b:I

    move v0, v1

    .line 67
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aca;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 75
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 76
    iget-object v3, p0, Lmodule/canbus/aca;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 77
    iget-object v3, p0, Lmodule/canbus/aca;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 68
    :cond_2
    iget v4, p0, Lmodule/canbus/aca;->b:I

    iget-object v5, p0, Lmodule/canbus/aca;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 70
    iget v4, p0, Lmodule/canbus/aca;->b:I

    if-eqz v4, :cond_1

    .line 71
    iput v0, p0, Lmodule/canbus/aca;->a:I

    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 79
    iget v0, p0, Lmodule/canbus/aca;->a:I

    iget-object v1, p0, Lmodule/canbus/aca;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aca;->a:I

    if-eq v0, v6, :cond_5

    .line 80
    iget-object v0, p0, Lmodule/canbus/aca;->c:[[I

    iget v1, p0, Lmodule/canbus/aca;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    :cond_5
    iput v6, p0, Lmodule/canbus/aca;->a:I

    goto :goto_0

    .line 88
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 89
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 90
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 92
    const/16 v5, 0x12

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v5, 0x13

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    move v0, v1

    move v3, v1

    .line 107
    :goto_3
    const/16 v5, 0x11

    invoke-static {v5, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v3, 0xf

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    and-int/lit16 v0, v4, 0xff

    if-lt v0, v2, :cond_0

    and-int/lit16 v0, v4, 0xff

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 112
    const/16 v0, 0xe

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    move v3, v2

    .line 100
    goto :goto_3

    :pswitch_4
    move v0, v2

    move v3, v1

    .line 101
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v3, v1

    move v1, v2

    .line 102
    goto :goto_3

    :pswitch_6
    move v0, v1

    move v3, v1

    move v1, v2

    .line 103
    goto :goto_3

    :pswitch_7
    move v0, v2

    move v3, v2

    .line 104
    goto :goto_3

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    .line 143
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lmodule/canbus/aca;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lmodule/canbus/aca;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/aca;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/aca;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/aca;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 128
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 152
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 155
    :cond_0
    return-void
.end method
