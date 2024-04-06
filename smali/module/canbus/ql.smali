.class public Lmodule/canbus/ql;
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 63
    iget-object v0, p0, Lmodule/canbus/ql;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 64
    iget-object v0, p0, Lmodule/canbus/ql;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 65
    iget-object v0, p0, Lmodule/canbus/ql;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 66
    iget-object v0, p0, Lmodule/canbus/ql;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 68
    iput v2, p0, Lmodule/canbus/ql;->b:I

    .line 69
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ql;->c:[[I

    .line 181
    new-instance v0, Lmodule/canbus/qm;

    invoke-direct {v0, p0}, Lmodule/canbus/qm;-><init>(Lmodule/canbus/ql;)V

    iput-object v0, p0, Lmodule/canbus/ql;->d:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Lmodule/canbus/qn;

    invoke-direct {v0, p0}, Lmodule/canbus/qn;-><init>(Lmodule/canbus/ql;)V

    iput-object v0, p0, Lmodule/canbus/ql;->e:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 70
    :array_0
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 71
    :array_1
    .array-data 4
        0x11
        0x43
    .end array-data

    .line 72
    :array_2
    .array-data 4
        0x12
        0x44
    .end array-data

    .line 73
    :array_3
    .array-data 4
        0x13
        0x7
    .end array-data

    .line 74
    :array_4
    .array-data 4
        0x14
        0x8
    .end array-data

    .line 75
    :array_5
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 76
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 77
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, -0x3

    const/4 v1, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x6

    const/4 v5, 0x1

    .line 82
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 86
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/ql;->b:I

    move v0, v1

    .line 88
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ql;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 96
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lmodule/canbus/ql;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v2, p0, Lmodule/canbus/ql;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 89
    :cond_2
    iget v3, p0, Lmodule/canbus/ql;->b:I

    iget-object v4, p0, Lmodule/canbus/ql;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 91
    iget v3, p0, Lmodule/canbus/ql;->b:I

    if-eqz v3, :cond_1

    .line 92
    iput v0, p0, Lmodule/canbus/ql;->a:I

    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_4
    iget v0, p0, Lmodule/canbus/ql;->a:I

    iget-object v1, p0, Lmodule/canbus/ql;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ql;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 101
    iget-object v0, p0, Lmodule/canbus/ql;->c:[[I

    iget v1, p0, Lmodule/canbus/ql;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 103
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ql;->a:I

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 114
    and-int/lit16 v2, v1, 0xc0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0xff

    .line 115
    invoke-static {v2, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aH(I)V

    .line 116
    and-int/lit8 v2, v1, 0xc

    shr-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xff

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v2, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v4

    invoke-static {v4}, Lmodule/i/h;->aI(I)V

    .line 119
    invoke-static {v2, v3}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aJ(I)V

    .line 120
    and-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0xff

    .line 122
    invoke-static {v1, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aK(I)V

    .line 123
    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0xff

    .line 125
    invoke-static {v1, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aD(I)V

    .line 126
    and-int/lit8 v1, v0, 0xc

    shr-int/lit8 v1, v1, 0x2

    and-int/lit16 v1, v1, 0xff

    .line 128
    invoke-static {v1, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v2

    invoke-static {v2}, Lmodule/i/h;->aE(I)V

    .line 129
    invoke-static {v1, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v1

    invoke-static {v1}, Lmodule/i/h;->aF(I)V

    .line 130
    and-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0xff

    .line 132
    invoke-static {v0, v5}, Lmodule/canbus/a/ai;->a(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 137
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->b(B)V

    goto/16 :goto_0

    .line 143
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 144
    if-lez v0, :cond_6

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_6

    .line 145
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 154
    if-lez v0, :cond_7

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_7

    .line 155
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0xaa

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    :goto_4
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 166
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_6
    sparse-switch v0, :sswitch_data_0

    .line 150
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 148
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 149
    :sswitch_1
    invoke-static {v2, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 157
    :cond_7
    sparse-switch v0, :sswitch_data_1

    .line 160
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 158
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 159
    :sswitch_3
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e -> :sswitch_1
    .end sparse-switch

    .line 157
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1e -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    .line 221
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 195
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lmodule/canbus/ql;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 197
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 198
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 199
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 201
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lmodule/canbus/ql;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 207
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 208
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 209
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ql;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 211
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 230
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 233
    :cond_0
    return-void
.end method
