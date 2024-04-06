.class public Lmodule/canbus/aif;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 15
    iput v4, p0, Lmodule/canbus/aif;->a:I

    .line 16
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aif;->c:I

    .line 19
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 21
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

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

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aif;->d:[[I

    .line 82
    iput v4, p0, Lmodule/canbus/aif;->e:I

    .line 83
    iput v5, p0, Lmodule/canbus/aif;->f:I

    .line 84
    iput v5, p0, Lmodule/canbus/aif;->g:I

    .line 162
    new-instance v0, Lmodule/canbus/aig;

    invoke-direct {v0, p0}, Lmodule/canbus/aig;-><init>(Lmodule/canbus/aif;)V

    iput-object v0, p0, Lmodule/canbus/aif;->h:Ljava/lang/Runnable;

    .line 13
    return-void

    .line 20
    :array_0
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0xc
        0x7
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0xd
        0x8
    .end array-data

    .line 24
    :array_4
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 25
    :array_5
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 26
    :array_6
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 27
    :array_7
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 28
    :array_8
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 29
    :array_9
    .array-data 4
        0x13
        0x6
    .end array-data

    .line 30
    :array_a
    .array-data 4
        0x16
        0xb
    .end array-data

    .line 31
    :array_b
    .array-data 4
        0x50
        0x1
    .end array-data

    .line 32
    :array_c
    .array-data 4
        0x51
        0x1
    .end array-data

    .line 33
    :array_d
    .array-data 4
        0x52
        0x15
    .end array-data

    .line 34
    :array_e
    .array-data 4
        0x53
        0x4a
    .end array-data

    .line 35
    :array_f
    .array-data 4
        0x54
        0x4b
    .end array-data

    .line 36
    :array_10
    .array-data 4
        0x55
        0x2
    .end array-data

    .line 37
    :array_11
    .array-data 4
        0x59
        0x12
    .end array-data

    .line 38
    :array_12
    .array-data 4
        0x5a
        0x12
    .end array-data

    .line 39
    :array_13
    .array-data 4
        0x5b
        0x1a
    .end array-data

    .line 40
    :array_14
    .array-data 4
        0x5c
        0x15
    .end array-data

    .line 41
    :array_15
    .array-data 4
        0x5d
        0x26
    .end array-data

    .line 42
    :array_16
    .array-data 4
        0x5e
        0x3a
    .end array-data

    .line 43
    :array_17
    .array-data 4
        0x5f
        -0x1
    .end array-data

    .line 44
    :array_18
    .array-data 4
        0x60
        -0x1
    .end array-data

    .line 45
    :array_19
    .array-data 4
        0x61
        -0x1
    .end array-data

    .line 46
    :array_1a
    .array-data 4
        0x62
        -0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aif;->c:I

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aif;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 65
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aif;->c:I

    if-eqz v2, :cond_4

    .line 66
    iget-object v2, p0, Lmodule/canbus/aif;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lmodule/canbus/aif;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 57
    :cond_2
    iget v2, p0, Lmodule/canbus/aif;->c:I

    iget-object v3, p0, Lmodule/canbus/aif;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 59
    iget v2, p0, Lmodule/canbus/aif;->c:I

    if-eqz v2, :cond_1

    .line 60
    iput v0, p0, Lmodule/canbus/aif;->b:I

    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    iget v0, p0, Lmodule/canbus/aif;->b:I

    iget-object v1, p0, Lmodule/canbus/aif;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/aif;->b:I

    if-eq v0, v5, :cond_5

    .line 71
    iget-object v0, p0, Lmodule/canbus/aif;->d:[[I

    iget v1, p0, Lmodule/canbus/aif;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    :cond_5
    iput v5, p0, Lmodule/canbus/aif;->b:I

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 118
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    .line 120
    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    .line 122
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0x55

    if-ne v1, v3, :cond_4

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    .line 124
    const/4 v1, 0x2

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 125
    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    .line 126
    const/4 v4, 0x4

    invoke-static {v4}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    .line 127
    add-int/lit8 v5, v3, 0x3

    if-gt v5, v0, :cond_1

    .line 129
    add-int v0, v1, v4

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 130
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 131
    :goto_0
    if-lt v1, v3, :cond_2

    .line 136
    and-int/lit16 v0, v0, 0xff

    .line 137
    int-to-char v0, v0

    add-int/lit8 v1, v1, 0x5

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    if-ne v0, v1, :cond_3

    .line 139
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lmodule/canbus/aif;->a([BII)V

    .line 140
    iget v0, p0, Lmodule/canbus/aif;->g:I

    if-ne v4, v0, :cond_0

    .line 141
    iget v0, p0, Lmodule/canbus/aif;->e:I

    invoke-virtual {p0, v0}, Lmodule/canbus/aif;->b(I)V

    .line 142
    :cond_0
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    int-to-char v0, v0

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 133
    :cond_2
    sget-object v5, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v6, v1, 0x2

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v5, v1

    .line 134
    add-int/lit8 v5, v1, 0x5

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    add-int/2addr v0, v5

    .line 131
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 147
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 157
    :cond_4
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 158
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method b(I)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 89
    const/16 v2, 0xa

    new-array v3, v2, [I

    .line 90
    const/16 v2, 0xe3

    aput v2, v3, v1

    .line 91
    const/16 v2, 0xff

    aput v2, v3, v5

    .line 92
    const/4 v2, 0x2

    const/16 v4, 0x55

    aput v4, v3, v2

    .line 93
    const/4 v2, 0x3

    aput v6, v3, v2

    .line 94
    const/16 v2, 0x20

    aput v2, v3, v0

    .line 95
    const/4 v2, 0x5

    aput v1, v3, v2

    .line 96
    aput p1, v3, v6

    .line 97
    const/4 v2, 0x7

    aput v1, v3, v2

    .line 98
    const/16 v2, 0x8

    aput v1, v3, v2

    move v2, v0

    move v0, v1

    .line 101
    :goto_0
    if-lt v2, v7, :cond_0

    .line 105
    aput v0, v3, v7

    new-array v0, v5, [I

    .line 106
    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 107
    return-void

    .line 103
    :cond_0
    aget v4, v3, v2

    add-int/2addr v0, v4

    int-to-char v0, v0

    .line 101
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    .line 191
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lmodule/canbus/aif;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->l:I

    .line 172
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 174
    iget-object v0, p0, Lmodule/canbus/aif;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 176
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
