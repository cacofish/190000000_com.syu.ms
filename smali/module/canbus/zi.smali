.class public Lmodule/canbus/zi;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 40
    iput v2, p0, Lmodule/canbus/zi;->b:I

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/zi;->c:[[I

    .line 176
    new-instance v0, Lmodule/canbus/zj;

    invoke-direct {v0, p0}, Lmodule/canbus/zj;-><init>(Lmodule/canbus/zi;)V

    iput-object v0, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    .line 182
    new-instance v0, Lmodule/canbus/zk;

    invoke-direct {v0, p0}, Lmodule/canbus/zk;-><init>(Lmodule/canbus/zi;)V

    iput-object v0, p0, Lmodule/canbus/zi;->e:Ljava/lang/Runnable;

    .line 16
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 50
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 164
    .line 166
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 167
    const/16 v0, 0xa

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    mul-int/lit8 v0, p1, 0xa

    div-int/lit16 v0, v0, 0xa0

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v0, 0x7

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 55
    aget-byte v2, p1, p2

    packed-switch v2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 57
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 59
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 60
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/zi;->b:I

    move v0, v1

    .line 62
    :goto_1
    iget-object v3, p0, Lmodule/canbus/zi;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 70
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 71
    iget-object v2, p0, Lmodule/canbus/zi;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 72
    iget-object v2, p0, Lmodule/canbus/zi;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget v3, p0, Lmodule/canbus/zi;->b:I

    iget-object v4, p0, Lmodule/canbus/zi;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 65
    iget v3, p0, Lmodule/canbus/zi;->b:I

    if-eqz v3, :cond_1

    .line 66
    iput v0, p0, Lmodule/canbus/zi;->a:I

    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_4
    iget v0, p0, Lmodule/canbus/zi;->a:I

    iget-object v1, p0, Lmodule/canbus/zi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/zi;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 75
    iget-object v0, p0, Lmodule/canbus/zi;->c:[[I

    iget v1, p0, Lmodule/canbus/zi;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 77
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/zi;->a:I

    goto :goto_0

    .line 83
    :pswitch_1
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 84
    const/16 v3, 0xe

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/4 v3, 0x3

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v3, 0x10

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/16 v3, 0x11

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/16 v3, 0xc

    shr-int/lit8 v4, v2, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v3, 0x8

    shr-int/lit8 v4, v2, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v3, 0x13

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 93
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v3, 0x5

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/4 v3, 0x6

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v3, 0xf

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    and-int/lit8 v2, v2, 0xf

    .line 99
    if-le v2, v0, :cond_f

    .line 102
    :goto_3
    const/16 v2, 0x9

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 106
    if-nez v0, :cond_9

    .line 107
    const/4 v2, -0x2

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    :cond_6
    :goto_4
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 116
    if-nez v2, :cond_b

    .line 117
    const/16 v0, 0xd

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 125
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v5, :cond_d

    .line 126
    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    :cond_8
    :goto_6
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0xb

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_9
    const/16 v2, 0x7f

    if-ne v0, v2, :cond_a

    .line 109
    const/4 v2, -0x3

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 110
    :cond_a
    const/16 v2, 0x1e

    if-le v0, v2, :cond_6

    const/16 v2, 0x40

    if-ge v0, v2, :cond_6

    .line 111
    div-int/lit8 v2, v0, 0x2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 118
    :cond_b
    const/16 v3, 0x7f

    if-ne v0, v3, :cond_c

    .line 119
    const/16 v0, 0xd

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 120
    :cond_c
    const/16 v3, 0x1e

    if-le v0, v3, :cond_7

    const/16 v3, 0x40

    if-ge v0, v3, :cond_7

    .line 121
    const/16 v0, 0xd

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 127
    :cond_d
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_e

    .line 128
    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 129
    :cond_e
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 130
    invoke-static {v6, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 142
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 144
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 145
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 146
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 147
    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 148
    and-int/lit16 v0, v1, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 149
    and-int/lit16 v0, v2, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 150
    and-int/lit16 v0, v3, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 151
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 152
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 153
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 154
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/zi;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_3

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    .line 227
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    iget-object v0, p0, Lmodule/canbus/zi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lmodule/canbus/zi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/zi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/zi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/zi;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 197
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 199
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 200
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 201
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 202
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 203
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 205
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 211
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 212
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 213
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 214
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 215
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/zi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 236
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 237
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 239
    :cond_0
    return-void
.end method
