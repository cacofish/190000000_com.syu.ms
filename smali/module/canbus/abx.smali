.class public Lmodule/canbus/abx;
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
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v2, p0, Lmodule/canbus/abx;->b:I

    .line 51
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abx;->c:[[I

    .line 228
    new-instance v0, Lmodule/canbus/aby;

    invoke-direct {v0, p0}, Lmodule/canbus/aby;-><init>(Lmodule/canbus/abx;)V

    iput-object v0, p0, Lmodule/canbus/abx;->d:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 52
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 57
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0xb
        0x9
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v2, -0x2

    const/4 v3, -0x3

    const/16 v8, 0xf

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abx;->b:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lmodule/canbus/abx;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 80
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 81
    iget-object v2, p0, Lmodule/canbus/abx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Lmodule/canbus/abx;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget v3, p0, Lmodule/canbus/abx;->b:I

    iget-object v4, p0, Lmodule/canbus/abx;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 75
    iget v3, p0, Lmodule/canbus/abx;->b:I

    if-eqz v3, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/abx;->a:I

    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    iget v0, p0, Lmodule/canbus/abx;->a:I

    iget-object v1, p0, Lmodule/canbus/abx;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/abx;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 85
    iget-object v0, p0, Lmodule/canbus/abx;->c:[[I

    iget v1, p0, Lmodule/canbus/abx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 87
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abx;->a:I

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 95
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 96
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 97
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 102
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 104
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 105
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 106
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 111
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 113
    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_0

    .line 118
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 120
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 121
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 123
    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_6

    .line 124
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x276

    add-int/lit8 v0, v0, 0x14

    .line 128
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 126
    :cond_6
    div-int/lit16 v0, v0, 0x276

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 133
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 134
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 135
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 136
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 138
    const/16 v6, 0x1e

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v6, 0x11

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v6, 0x12

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v6, 0x18

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v6, 0x19

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v6, 0x13

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0xd

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x1f

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0xc

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    sparse-switch v4, :sswitch_data_1

    .line 160
    if-le v4, v8, :cond_7

    const/16 v0, 0x39

    if-ge v4, v0, :cond_7

    .line 161
    add-int/lit8 v0, v4, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xa0

    .line 166
    :goto_4
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    sparse-switch v5, :sswitch_data_2

    .line 176
    if-le v5, v8, :cond_8

    const/16 v0, 0x39

    if-ge v5, v0, :cond_8

    .line 177
    add-int/lit8 v0, v5, -0x20

    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v2, v0, 0xa0

    .line 182
    :goto_5
    :sswitch_6
    const/16 v0, 0x15

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_7
    move v0, v2

    .line 155
    goto :goto_4

    :sswitch_8
    move v0, v3

    .line 158
    goto :goto_4

    .line 163
    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :sswitch_9
    move v2, v3

    .line 174
    goto :goto_5

    .line 179
    :cond_8
    const/4 v2, -0x1

    goto :goto_5

    .line 187
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x25 -> :sswitch_3
        0x26 -> :sswitch_4
        0x30 -> :sswitch_a
    .end sparse-switch

    .line 152
    :sswitch_data_1
    .sparse-switch
        0x1f -> :sswitch_7
        0x39 -> :sswitch_8
    .end sparse-switch

    .line 168
    :sswitch_data_2
    .sparse-switch
        0x1f -> :sswitch_6
        0x39 -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    .line 242
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 194
    iget-object v0, p0, Lmodule/canbus/abx;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lmodule/canbus/abx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/abx;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/abx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 198
    iget-object v0, p0, Lmodule/canbus/abx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 200
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 202
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 203
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 204
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 205
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 206
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 207
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lmodule/canbus/abx;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 215
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 217
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 218
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 219
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 220
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 221
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 222
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    iget-object v0, p0, Lmodule/canbus/abx;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 251
    if-ltz p2, :cond_0

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 254
    :cond_0
    return-void
.end method
