.class public Lmodule/canbus/acc;
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

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/acc;->b:I

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/acc;->c:[[I

    .line 178
    new-instance v0, Lmodule/canbus/acd;

    invoke-direct {v0, p0}, Lmodule/canbus/acd;-><init>(Lmodule/canbus/acc;)V

    iput-object v0, p0, Lmodule/canbus/acc;->d:Ljava/lang/Runnable;

    .line 12
    return-void

    .line 31
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 34
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 35
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 36
    :array_5
    .array-data 4
        0x30
        0x19
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/16 v7, 0xff

    const/4 v6, 0x1

    .line 41
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 44
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 45
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 46
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 47
    const/4 v4, 0x6

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    const/4 v4, 0x7

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    const/16 v4, 0x8

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 50
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    const/4 v4, 0x2

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 56
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_1

    .line 58
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    :goto_1
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_3

    .line 71
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 60
    :cond_1
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v7, :cond_2

    .line 62
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 66
    :cond_2
    and-int/lit8 v0, v2, 0x7f

    mul-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 73
    :cond_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v7, :cond_4

    .line 75
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 79
    :cond_4
    and-int/lit8 v0, v3, 0x7f

    mul-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 84
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/acc;->b:I

    move v0, v1

    .line 87
    :goto_2
    iget-object v2, p0, Lmodule/canbus/acc;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 96
    :cond_5
    :goto_3
    iget v2, p0, Lmodule/canbus/acc;->b:I

    if-eqz v2, :cond_8

    .line 97
    iget-object v2, p0, Lmodule/canbus/acc;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 98
    iget-object v2, p0, Lmodule/canbus/acc;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 88
    :cond_6
    iget v2, p0, Lmodule/canbus/acc;->b:I

    iget-object v3, p0, Lmodule/canbus/acc;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_7

    .line 90
    iget v2, p0, Lmodule/canbus/acc;->b:I

    if-eqz v2, :cond_5

    .line 91
    iput v0, p0, Lmodule/canbus/acc;->a:I

    goto :goto_3

    .line 87
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_8
    iget v0, p0, Lmodule/canbus/acc;->a:I

    iget-object v1, p0, Lmodule/canbus/acc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/acc;->a:I

    if-eq v0, v7, :cond_9

    .line 102
    iget-object v0, p0, Lmodule/canbus/acc;->c:[[I

    iget v1, p0, Lmodule/canbus/acc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 104
    :cond_9
    iput v7, p0, Lmodule/canbus/acc;->a:I

    goto/16 :goto_0

    .line 110
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x20 -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public a_()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 126
    invoke-static {}, Lmodule/canbus/a/g;->a()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 127
    const/16 v2, 0x8

    if-lt v0, v2, :cond_0

    .line 129
    invoke-static {v1}, Lmodule/canbus/a/g;->a(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_6

    .line 133
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/canbus/a/g;->a(I)B

    move-result v3

    .line 134
    invoke-static {v7}, Lmodule/canbus/a/g;->a(I)B

    move-result v4

    move v0, v1

    move v2, v1

    .line 135
    :goto_0
    if-lt v2, v3, :cond_1

    .line 142
    add-int/2addr v0, v4

    add-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 143
    xor-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 144
    add-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lmodule/canbus/a/g;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 147
    :goto_1
    if-lt v0, v3, :cond_3

    .line 154
    sget v2, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v5, v0, 0x4

    add-int/2addr v2, v5

    sget v5, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v2, v5

    sput v2, Lmodule/canbus/a/g;->c:I

    .line 156
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    aput-byte v3, v2, v1

    .line 157
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    aput-byte v4, v2, v7

    .line 158
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, Lmodule/canbus/acc;->a([BII)V

    .line 176
    :cond_0
    :goto_2
    return-void

    .line 137
    :cond_1
    if-nez v2, :cond_2

    .line 138
    add-int/lit8 v5, v2, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    int-to-byte v0, v0

    .line 135
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 140
    :cond_2
    add-int/lit8 v5, v2, 0x3

    invoke-static {v5}, Lmodule/canbus/a/g;->a(I)B

    move-result v5

    add-int/2addr v0, v5

    int-to-byte v0, v0

    goto :goto_3

    .line 149
    :cond_3
    if-nez v0, :cond_4

    .line 150
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x3

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    xor-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, 0x1

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 147
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 152
    :cond_4
    sget-object v2, Lmodule/canbus/a/g;->g:[B

    add-int/lit8 v5, v0, 0x2

    add-int/lit8 v6, v0, 0x3

    invoke-static {v6}, Lmodule/canbus/a/g;->a(I)B

    move-result v6

    aput-byte v6, v2, v5

    goto :goto_4

    .line 166
    :cond_5
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 167
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2

    .line 172
    :cond_6
    sget v0, Lmodule/canbus/a/g;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/canbus/a/g;->c:I

    .line 173
    sget v0, Lmodule/canbus/a/g;->c:I

    sget v1, Lmodule/canbus/a/g;->e:I

    rem-int/2addr v0, v1

    sput v0, Lmodule/canbus/a/g;->c:I

    goto :goto_2
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    .line 209
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lmodule/canbus/acc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lmodule/canbus/acc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/acc;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/acc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/acc;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 192
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lmodule/canbus/a/g;->b()V

    .line 194
    iget-object v0, p0, Lmodule/canbus/acc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 196
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lmodule/canbus/acc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 203
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 218
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 221
    :cond_0
    return-void
.end method
