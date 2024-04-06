.class public Lmodule/canbus/vb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 13
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vb;->b:I

    .line 14
    const/16 v0, 0xe

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

    iput-object v0, p0, Lmodule/canbus/vb;->c:[[I

    .line 205
    new-instance v0, Lmodule/canbus/vc;

    invoke-direct {v0, p0}, Lmodule/canbus/vc;-><init>(Lmodule/canbus/vb;)V

    iput-object v0, p0, Lmodule/canbus/vb;->d:Ljava/lang/Runnable;

    .line 12
    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 17
    :array_2
    .array-data 4
        0x3
        0x36
    .end array-data

    .line 18
    :array_3
    .array-data 4
        0x4
        0x1
    .end array-data

    .line 19
    :array_4
    .array-data 4
        0x5
        0x6
    .end array-data

    .line 20
    :array_5
    .array-data 4
        0x6
        0x26
    .end array-data

    .line 21
    :array_6
    .array-data 4
        0x7
        0x20
    .end array-data

    .line 22
    :array_7
    .array-data 4
        0x8
        0x21
    .end array-data

    .line 23
    :array_8
    .array-data 4
        0x9
        0x37
    .end array-data

    .line 24
    :array_9
    .array-data 4
        0xa
        0x3
    .end array-data

    .line 25
    :array_a
    .array-data 4
        0xb
        0x4
    .end array-data

    .line 26
    :array_b
    .array-data 4
        0xc
        0x1c
    .end array-data

    .line 27
    :array_c
    .array-data 4
        0xd
        0x1b
    .end array-data

    .line 28
    :array_d
    .array-data 4
        0xe
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v1, 0xa0

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x81

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x85

    if-le v0, v3, :cond_2

    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xb1

    if-lt v0, v3, :cond_8

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xb5

    if-gt v0, v3, :cond_8

    .line 40
    :cond_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_5

    .line 41
    const/16 v0, 0xb0

    .line 47
    :goto_1
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    rem-int/2addr v1, v0

    .line 49
    const/16 v3, 0xb0

    if-ne v0, v3, :cond_7

    move v0, v2

    .line 50
    :goto_2
    if-lt v0, v1, :cond_6

    .line 79
    :cond_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/vb;->b:I

    move v0, v2

    .line 81
    :goto_3
    iget-object v1, p0, Lmodule/canbus/vb;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 90
    :cond_4
    :goto_4
    iget v1, p0, Lmodule/canbus/vb;->b:I

    if-eqz v1, :cond_f

    .line 91
    iget-object v1, p0, Lmodule/canbus/vb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lmodule/canbus/vb;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v5

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 44
    :cond_5
    const/16 v0, 0x80

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v2}, Lmodule/canbus/a/w;->f(I)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 54
    :goto_5
    if-ge v0, v1, :cond_3

    .line 55
    invoke-static {}, Lmodule/i/h;->C()V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 59
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x91

    if-lt v0, v3, :cond_9

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x95

    if-le v0, v3, :cond_a

    :cond_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa1

    if-lt v0, v3, :cond_3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xa5

    if-gt v0, v3, :cond_3

    .line 61
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    .line 62
    const/16 v0, 0x90

    .line 67
    :goto_6
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    rem-int/2addr v3, v0

    .line 68
    if-ne v0, v1, :cond_c

    move v0, v2

    .line 69
    :goto_7
    if-ge v0, v3, :cond_3

    .line 70
    invoke-static {v2}, Lmodule/canbus/a/w;->g(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move v0, v1

    .line 65
    goto :goto_6

    :cond_c
    move v0, v2

    .line 73
    :goto_8
    if-ge v0, v3, :cond_3

    .line 74
    invoke-static {}, Lmodule/i/h;->D()V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 82
    :cond_d
    iget v1, p0, Lmodule/canbus/vb;->b:I

    iget-object v3, p0, Lmodule/canbus/vb;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    if-ne v1, v3, :cond_e

    .line 84
    iget v1, p0, Lmodule/canbus/vb;->b:I

    if-eqz v1, :cond_4

    .line 85
    iput v0, p0, Lmodule/canbus/vb;->a:I

    goto/16 :goto_4

    .line 81
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 94
    :cond_f
    iget v0, p0, Lmodule/canbus/vb;->b:I

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lmodule/canbus/vb;->a:I

    iget-object v1, p0, Lmodule/canbus/vb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_10

    iget v0, p0, Lmodule/canbus/vb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_10

    .line 96
    iget-object v0, p0, Lmodule/canbus/vb;->c:[[I

    iget v1, p0, Lmodule/canbus/vb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    :cond_10
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/vb;->a:I

    goto/16 :goto_0

    .line 105
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 107
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move v2, v5

    .line 111
    :cond_11
    if-ne v2, v5, :cond_12

    .line 112
    and-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 115
    :cond_12
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_15

    .line 116
    if-le v0, v4, :cond_13

    move v0, v4

    .line 118
    :cond_13
    if-eqz v2, :cond_14

    .line 119
    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 141
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 122
    :cond_14
    add-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 124
    goto :goto_9

    .line 125
    :cond_15
    if-eq v0, v4, :cond_17

    .line 126
    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    .line 127
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    int-to-byte v0, v0

    .line 132
    :goto_a
    if-le v0, v3, :cond_16

    move v0, v3

    .line 134
    :cond_16
    if-eqz v2, :cond_18

    .line 135
    rsub-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    .line 136
    goto :goto_9

    :cond_17
    move v0, v3

    .line 130
    goto :goto_a

    .line 138
    :cond_18
    add-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    goto :goto_9

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a_()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 161
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 163
    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xaa

    if-ne v1, v3, :cond_3

    .line 165
    const/4 v1, 0x1

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    int-to-char v1, v1

    .line 166
    const/4 v3, 0x2

    invoke-static {v3}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 168
    add-int/lit8 v4, v3, 0x1

    if-gt v4, v0, :cond_0

    .line 170
    add-int v0, v3, v1

    sput v0, Lmodule/canbus/a/g;->h:I

    .line 171
    sget v0, Lmodule/canbus/a/g;->h:I

    move v1, v2

    .line 172
    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lt v1, v4, :cond_1

    .line 178
    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v0, v1, :cond_2

    .line 182
    sget-object v0, Lmodule/canbus/a/g;->g:[B

    invoke-virtual {p0, v0, v2, v3}, Lmodule/canbus/vb;->a([BII)V

    .line 183
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 203
    :cond_0
    :goto_1
    return-void

    .line 174
    :cond_1
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v1, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    aput-byte v5, v4, v1

    .line 175
    sget-object v4, Lmodule/canbus/a/g;->g:[B

    aget-byte v4, v4, v1

    add-int/2addr v0, v4

    .line 176
    xor-int/lit8 v0, v0, -0x1

    .line 172
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    .line 188
    :cond_2
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 189
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1

    .line 199
    :cond_3
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 200
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    .line 235
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 216
    iget-object v0, p0, Lmodule/canbus/vb;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 218
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lmodule/canbus/vb;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
