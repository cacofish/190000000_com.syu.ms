.class public Lmodule/canbus/bvo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iget-object v0, p0, Lmodule/canbus/bvo;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lmodule/canbus/bvo;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/bvo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/bvo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/bvo;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 82
    iput v2, p0, Lmodule/canbus/bvo;->a:I

    .line 83
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bvo;->d:I

    .line 85
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bvo;->e:[[I

    .line 204
    new-instance v0, Lmodule/canbus/bvp;

    invoke-direct {v0, p0}, Lmodule/canbus/bvp;-><init>(Lmodule/canbus/bvo;)V

    iput-object v0, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    .line 39
    return-void

    .line 86
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 89
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 90
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 91
    :array_5
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 92
    :array_6
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 93
    :array_7
    .array-data 4
        0x15
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/16 v9, 0xf

    const/16 v8, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 99
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v3, "can\u6570\u636e\uff1a"

    invoke-virtual {v0, v3, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 100
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 104
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 105
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvo;->c:I

    move v0, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bvo;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 116
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 117
    iget-object v3, p0, Lmodule/canbus/bvo;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 118
    iget-object v3, p0, Lmodule/canbus/bvo;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_2
    iget v4, p0, Lmodule/canbus/bvo;->c:I

    iget-object v5, p0, Lmodule/canbus/bvo;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 110
    iget v4, p0, Lmodule/canbus/bvo;->c:I

    if-eqz v4, :cond_1

    .line 111
    iput v0, p0, Lmodule/canbus/bvo;->b:I

    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_4
    and-int/lit16 v1, v3, 0xff

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lmodule/canbus/bvo;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/bvo;->e:[[I

    iget v1, p0, Lmodule/canbus/bvo;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 128
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 129
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 130
    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v2, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v6, 0x2

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v6, 0x3

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/4 v6, 0x4

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/4 v6, 0x5

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/4 v6, 0x6

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v6, 0x8

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x9

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xa

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xb

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0xc

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x11

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    and-int/lit16 v0, v4, 0xff

    .line 146
    if-nez v4, :cond_6

    .line 147
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    :goto_3
    and-int/lit16 v0, v5, 0xff

    .line 155
    if-nez v5, :cond_8

    .line 156
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 165
    and-int/lit8 v3, v0, 0x7f

    .line 167
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    move v1, v2

    .line 172
    :cond_5
    if-eqz v1, :cond_a

    .line 173
    mul-int/lit8 v0, v3, 0xa

    rsub-int v0, v0, 0x3e8

    .line 177
    :goto_5
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 148
    :cond_6
    const/4 v3, -0x1

    if-ne v4, v3, :cond_7

    .line 149
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 151
    :cond_7
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 157
    :cond_8
    const/4 v3, -0x1

    if-ne v5, v3, :cond_9

    .line 158
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 160
    :cond_9
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 175
    :cond_a
    mul-int/lit8 v0, v3, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_5

    .line 183
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    .line 216
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 191
    iget-object v0, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 192
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 193
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 194
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 199
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 200
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bvo;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 201
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 225
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 228
    :cond_0
    return-void
.end method
