.class public Lmodule/canbus/bqx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:[[I

.field f:[I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v4, p0, Lmodule/canbus/bqx;->b:I

    .line 50
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqx;->c:[[I

    .line 60
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v4

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqx;->d:[[I

    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v4

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v5

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_10

    aput-object v1, v0, v3

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_11

    aput-object v1, v0, v6

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_12

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqx;->e:[[I

    .line 179
    new-instance v0, Lmodule/canbus/bqy;

    invoke-direct {v0, p0}, Lmodule/canbus/bqy;-><init>(Lmodule/canbus/bqx;)V

    iput-object v0, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    .line 205
    const/4 v0, 0x7

    new-array v0, v0, [I

    aput v5, v0, v5

    const/16 v1, 0x23

    aput v1, v0, v3

    const/16 v1, 0x35

    aput v1, v0, v6

    const/16 v1, 0x43

    aput v1, v0, v7

    const/4 v1, 0x5

    const/16 v2, 0x28

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x44

    aput v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqx;->f:[I

    .line 206
    iput v4, p0, Lmodule/canbus/bqx;->g:I

    .line 207
    new-instance v0, Lmodule/canbus/bqz;

    invoke-direct {v0, p0}, Lmodule/canbus/bqz;-><init>(Lmodule/canbus/bqx;)V

    iput-object v0, p0, Lmodule/canbus/bqx;->i:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x6
        0x23
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x7
        0x22
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0x8
        0x43
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0x9
        0x44
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0xa
        0x18
    .end array-data

    .line 70
    :array_e
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 71
    :array_f
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 72
    :array_10
    .array-data 4
        0x3
        0x1d
    .end array-data

    .line 73
    :array_11
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 74
    :array_12
    .array-data 4
        0x5
        0x36
    .end array-data

    .line 75
    :array_13
    .array-data 4
        0x6
        0x18
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bqx;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lmodule/canbus/bqx;->i:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 13

    .prologue
    .line 80
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 82
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 83
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 84
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 85
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 86
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 87
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 88
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 89
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 90
    add-int/lit8 v8, p2, 0xa

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    .line 91
    add-int/lit8 v9, p2, 0xb

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    .line 92
    add-int/lit8 v10, p2, 0xc

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    .line 93
    add-int/lit8 v11, p2, 0xd

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 94
    add-int/lit8 v11, p2, 0xe

    aget-byte v11, p1, v11

    and-int/lit16 v11, v11, 0xff

    .line 102
    const/16 v12, 0x19

    invoke-static {v12, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x1b

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x1c

    mul-int/lit16 v1, v3, 0x100

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x1d

    mul-int/lit16 v1, v5, 0x100

    add-int/2addr v1, v6

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v0, 0x1e

    mul-int/lit16 v1, v7, 0x100

    add-int/2addr v1, v8

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x1

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v0, 0x2

    shr-int/lit8 v1, v10, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    :goto_1
    const/4 v0, 0x4

    shr-int/lit8 v1, v10, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v0, 0x3

    shr-int/lit8 v1, v10, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v0, 0x5

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/4 v0, 0x0

    shr-int/lit8 v1, v10, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x1f

    invoke-static {v0, v11}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    and-int/lit16 v0, v9, 0xff

    .line 129
    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 130
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 135
    :goto_2
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    shr-int/lit8 v1, v10, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v0, 0x2

    shr-int/lit8 v1, v10, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 132
    :cond_2
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 133
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_2

    .line 141
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v1, -0x80

    if-ne v0, v1, :cond_4

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 142
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    invoke-static {}, Lutil/x;->a()V

    goto/16 :goto_0

    .line 145
    :cond_3
    invoke-static {}, Lutil/x;->F()I

    goto/16 :goto_0

    .line 148
    :cond_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 150
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 151
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqx;->b:I

    .line 153
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/bqx;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 161
    :cond_5
    :goto_4
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    .line 162
    iget-object v1, p0, Lmodule/canbus/bqx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lmodule/canbus/bqx;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 154
    :cond_6
    iget v2, p0, Lmodule/canbus/bqx;->b:I

    iget-object v3, p0, Lmodule/canbus/bqx;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_7

    .line 156
    iget v2, p0, Lmodule/canbus/bqx;->b:I

    if-eqz v2, :cond_5

    .line 157
    iput v0, p0, Lmodule/canbus/bqx;->a:I

    goto :goto_4

    .line 153
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 165
    :cond_8
    iget-object v1, p0, Lmodule/canbus/bqx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lmodule/canbus/bqx;->c:[[I

    iget v1, p0, Lmodule/canbus/bqx;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 173
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x20 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    .line 238
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 190
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 191
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 192
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 193
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 195
    invoke-static {v0}, Lb/u;->b([I)V

    .line 196
    iget-object v0, p0, Lmodule/canbus/bqx;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lmodule/canbus/bqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 198
    iget-object v0, p0, Lmodule/canbus/bqx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/bqx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 200
    iget-object v0, p0, Lmodule/canbus/bqx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 203
    return-void

    .line 193
    nop

    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 223
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 224
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 225
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bqx;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 228
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 247
    if-ltz p2, :cond_0

    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 250
    :cond_0
    return-void
.end method
