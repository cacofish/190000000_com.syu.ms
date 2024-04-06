.class public Lmodule/canbus/pd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 39
    iput v4, p0, Lmodule/canbus/pd;->b:I

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 41
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pd;->c:[[I

    .line 50
    iput v4, p0, Lmodule/canbus/pd;->d:I

    .line 51
    iput v4, p0, Lmodule/canbus/pd;->e:I

    .line 14
    return-void

    .line 41
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 44
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 45
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 46
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 47
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 48
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x3

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x6

    .line 55
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 57
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 59
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/pd;->b:I

    .line 61
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/pd;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 69
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_4

    .line 70
    iget-object v1, p0, Lmodule/canbus/pd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 71
    iget-object v1, p0, Lmodule/canbus/pd;->c:[[I

    aget-object v0, v1, v0

    aget v0, v0, v7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 62
    :cond_2
    iget v2, p0, Lmodule/canbus/pd;->b:I

    iget-object v3, p0, Lmodule/canbus/pd;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 64
    iget v2, p0, Lmodule/canbus/pd;->b:I

    if-eqz v2, :cond_1

    .line 65
    iput v0, p0, Lmodule/canbus/pd;->a:I

    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lmodule/canbus/pd;->a:I

    iget-object v1, p0, Lmodule/canbus/pd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/pd;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Lmodule/canbus/pd;->c:[[I

    iget v1, p0, Lmodule/canbus/pd;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 76
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/pd;->a:I

    goto :goto_0

    .line 83
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 86
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pd;->d:I

    .line 87
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/pd;->e:I

    .line 88
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pd;->d:I

    iget v2, p0, Lmodule/canbus/pd;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 89
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pd;->d:I

    iget v2, p0, Lmodule/canbus/pd;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 90
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pd;->d:I

    iget v2, p0, Lmodule/canbus/pd;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 91
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pd;->d:I

    iget v2, p0, Lmodule/canbus/pd;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->c(BB)V

    goto/16 :goto_0

    .line 102
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 103
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 104
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 105
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 106
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 107
    sget v5, Lmodule/canbus/dgx;->c:I

    if-ne v5, v7, :cond_8

    .line 108
    if-nez v0, :cond_6

    .line 109
    invoke-static {v6, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    :goto_3
    const/4 v0, 0x2

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v0, 0x3

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v0, 0x4

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x8

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v0, 0x7

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0xa

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 112
    :cond_6
    const/4 v4, -0x1

    if-ne v0, v4, :cond_7

    .line 113
    invoke-static {v6, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 117
    :cond_7
    and-int/lit16 v4, v0, 0xff

    mul-int/lit8 v4, v4, 0xa

    and-int/lit8 v5, v3, 0xf

    add-int/2addr v4, v5

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v0, v3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    invoke-static {v6, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    :goto_4
    if-nez v4, :cond_b

    .line 131
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 124
    :cond_9
    const/4 v5, -0x1

    if-ne v0, v5, :cond_a

    .line 125
    invoke-static {v6, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 128
    :cond_a
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v0, v5

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 133
    :cond_b
    const/4 v0, -0x1

    if-ne v4, v0, :cond_c

    .line 134
    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 137
    :cond_c
    and-int/lit16 v0, v4, 0xff

    mul-int/lit8 v0, v0, 0xa

    and-int/lit8 v3, v3, 0xf

    add-int/2addr v0, v3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 153
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 155
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 156
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_d

    .line 157
    packed-switch v0, :pswitch_data_0

    .line 171
    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    :cond_d
    :goto_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 177
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v2, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :pswitch_0
    invoke-static {v6, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 163
    :pswitch_1
    invoke-static {v6, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 167
    :pswitch_2
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_3
        0x12 -> :sswitch_0
        0x13 -> :sswitch_4
        0x30 -> :sswitch_2
        0x32 -> :sswitch_1
    .end sparse-switch

    .line 157
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    .line 214
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lmodule/canbus/pd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lmodule/canbus/pd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/pd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/pd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 198
    iget-object v0, p0, Lmodule/canbus/pd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 199
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 223
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 224
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 226
    :cond_0
    return-void
.end method
