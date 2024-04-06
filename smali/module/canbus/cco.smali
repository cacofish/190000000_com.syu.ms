.class public Lmodule/canbus/cco;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iput v5, p0, Lmodule/canbus/cco;->a:I

    .line 45
    iput v5, p0, Lmodule/canbus/cco;->c:I

    .line 46
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 47
    new-array v1, v4, [I

    const/4 v2, -0x1

    aput v2, v1, v3

    aput-object v1, v0, v5

    .line 48
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 49
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v4, [I

    const/16 v3, 0x20

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cco;->d:[[I

    .line 175
    new-instance v0, Lmodule/canbus/ccp;

    invoke-direct {v0, p0}, Lmodule/canbus/ccp;-><init>(Lmodule/canbus/cco;)V

    iput-object v0, p0, Lmodule/canbus/cco;->f:Ljava/lang/Runnable;

    .line 183
    iput v5, p0, Lmodule/canbus/cco;->e:I

    .line 19
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x14
        0x12
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x15
        0x1a
    .end array-data

    .line 57
    :array_8
    .array-data 4
        0x21
        0x1d
    .end array-data

    .line 58
    :array_9
    .array-data 4
        0x22
        0x12
    .end array-data

    .line 59
    :array_a
    .array-data 4
        0x23
        0x36
    .end array-data

    .line 60
    :array_b
    .array-data 4
        0x24
        0x1
    .end array-data

    .line 61
    :array_c
    .array-data 4
        0x25
        0x15
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, -0x3

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v3, "\u6240\u6709\u6570\u636e:"

    invoke-virtual {v0, v3, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 71
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 73
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 75
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cco;->c:I

    move v0, v1

    .line 78
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cco;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 87
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 88
    iget-object v3, p0, Lmodule/canbus/cco;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 89
    iget-object v3, p0, Lmodule/canbus/cco;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 90
    iget-object v1, p0, Lmodule/canbus/cco;->d:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 79
    :cond_2
    iget v4, p0, Lmodule/canbus/cco;->c:I

    iget-object v5, p0, Lmodule/canbus/cco;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 81
    iget v4, p0, Lmodule/canbus/cco;->c:I

    if-eqz v4, :cond_1

    .line 82
    iput v0, p0, Lmodule/canbus/cco;->b:I

    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/4 v0, 0x2

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/4 v0, 0x3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/4 v0, 0x4

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/4 v0, 0x5

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/4 v0, 0x6

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v0, 0x7

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 123
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 138
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    :goto_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 144
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x7f

    .line 145
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_4

    .line 151
    :goto_5
    if-eqz v1, :cond_5

    .line 152
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 157
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 114
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 117
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 120
    :sswitch_4
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 129
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 132
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 135
    :sswitch_7
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    :cond_4
    move v1, v2

    .line 148
    goto :goto_5

    .line 154
    :cond_5
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_6

    .line 159
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 164
    :sswitch_8
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v0, 0x407

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 169
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x65 -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x7f -> :sswitch_2
        0xff -> :sswitch_4
    .end sparse-switch

    .line 127
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x7f -> :sswitch_5
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    .line 213
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cco;->e:I

    .line 187
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 189
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 192
    iget-object v0, p0, Lmodule/canbus/cco;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->i:I

    .line 194
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 195
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lmodule/canbus/cco;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 197
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 201
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 202
    iget-object v0, p0, Lmodule/canbus/cco;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 203
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 217
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 218
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 220
    :cond_0
    return-void
.end method
