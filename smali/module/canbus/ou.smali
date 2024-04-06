.class public Lmodule/canbus/ou;
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

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ou;->b:I

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ou;->c:[[I

    .line 187
    new-instance v0, Lmodule/canbus/ov;

    invoke-direct {v0, p0}, Lmodule/canbus/ov;-><init>(Lmodule/canbus/ou;)V

    iput-object v0, p0, Lmodule/canbus/ou;->d:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 32
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v4, 0xff

    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 43
    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 46
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 47
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 49
    const/4 v5, 0x6

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 50
    const/4 v5, 0x7

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    const/4 v5, 0x4

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 54
    shr-int/lit8 v5, v2, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v1, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    const/16 v5, 0x9

    shr-int/lit8 v6, v2, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    const/4 v5, 0x2

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 58
    const/16 v2, 0x8

    and-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    shr-int/lit8 v2, v4, 0x7

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_1

    :goto_1
    and-int/lit8 v1, v4, 0x7f

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 65
    const/16 v1, 0x50

    if-lt v0, v1, :cond_2

    .line 67
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 73
    :goto_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 74
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 60
    goto :goto_1

    .line 71
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_2

    .line 79
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ou;->b:I

    move v0, v1

    .line 82
    :goto_3
    iget-object v2, p0, Lmodule/canbus/ou;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 91
    :cond_3
    :goto_4
    iget v2, p0, Lmodule/canbus/ou;->b:I

    if-eqz v2, :cond_6

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    .line 92
    iget-object v2, p0, Lmodule/canbus/ou;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 93
    iget-object v2, p0, Lmodule/canbus/ou;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 83
    :cond_4
    iget v2, p0, Lmodule/canbus/ou;->b:I

    iget-object v3, p0, Lmodule/canbus/ou;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 85
    iget v2, p0, Lmodule/canbus/ou;->b:I

    if-eqz v2, :cond_3

    .line 86
    iput v0, p0, Lmodule/canbus/ou;->a:I

    goto :goto_4

    .line 82
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 95
    :cond_6
    iget v0, p0, Lmodule/canbus/ou;->b:I

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 96
    iget v0, p0, Lmodule/canbus/ou;->a:I

    iget-object v1, p0, Lmodule/canbus/ou;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/ou;->a:I

    if-eq v0, v4, :cond_7

    .line 97
    iget-object v0, p0, Lmodule/canbus/ou;->c:[[I

    iget v1, p0, Lmodule/canbus/ou;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 99
    :cond_7
    iput v4, p0, Lmodule/canbus/ou;->a:I

    goto/16 :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 133
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 136
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_6

    .line 139
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 140
    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    move v0, v1

    move v2, v1

    .line 141
    :goto_0
    if-lt v2, v3, :cond_1

    .line 148
    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 149
    xor-int/lit16 v0, v0, 0xff

    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 152
    add-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 155
    :goto_1
    if-lt v0, v3, :cond_3

    .line 162
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v5, v0, 0x4

    add-int/2addr v2, v5

    sget v5, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v5

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 164
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    aput-byte v3, v2, v1

    .line 165
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    aput-byte v4, v2, v7

    .line 167
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/ou;->a([BII)V

    .line 185
    :cond_0
    :goto_2
    return-void

    .line 143
    :cond_1
    if-nez v2, :cond_2

    .line 144
    add-int/lit8 v5, v2, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    :cond_2
    add-int/lit8 v5, v2, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    add-int/2addr v0, v5

    goto :goto_3

    .line 157
    :cond_3
    if-nez v0, :cond_4

    .line 158
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x3

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    xor-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 155
    :goto_4
    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_1

    .line 160
    :cond_4
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x3

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v2, v5

    goto :goto_4

    .line 175
    :cond_5
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 176
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 181
    :cond_6
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 182
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    .line 223
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 198
    iget-object v0, p0, Lmodule/canbus/ou;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ou;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lmodule/canbus/ou;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 203
    iget-object v0, p0, Lmodule/canbus/ou;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/ou;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 205
    iget-object v0, p0, Lmodule/canbus/ou;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 206
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lmodule/canbus/ou;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 213
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 232
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 233
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 235
    :cond_0
    return-void
.end method
