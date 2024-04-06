.class public Lmodule/canbus/dcc;
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

    .line 32
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 50
    iput v2, p0, Lmodule/canbus/dcc;->b:I

    .line 51
    const/16 v0, 0x9

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

    const/16 v1, 0x8

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcc;->c:[[I

    .line 177
    new-instance v0, Lmodule/canbus/dcd;

    invoke-direct {v0, p0}, Lmodule/canbus/dcd;-><init>(Lmodule/canbus/dcc;)V

    iput-object v0, p0, Lmodule/canbus/dcc;->d:Ljava/lang/Runnable;

    .line 32
    return-void

    .line 52
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
        0x6
        0xc
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x14
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x2

    const v4, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 68
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcc;->b:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcc;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 81
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 82
    iget-object v3, p0, Lmodule/canbus/dcc;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 83
    iget-object v3, p0, Lmodule/canbus/dcc;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 73
    :cond_2
    iget v4, p0, Lmodule/canbus/dcc;->b:I

    iget-object v5, p0, Lmodule/canbus/dcc;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 75
    iget v4, p0, Lmodule/canbus/dcc;->b:I

    if-eqz v4, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/dcc;->a:I

    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 85
    iget v0, p0, Lmodule/canbus/dcc;->a:I

    iget-object v1, p0, Lmodule/canbus/dcc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dcc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 86
    iget-object v0, p0, Lmodule/canbus/dcc;->c:[[I

    iget v1, p0, Lmodule/canbus/dcc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcc;->a:I

    goto :goto_0

    .line 93
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 94
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 95
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 98
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 110
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 113
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    .line 115
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 118
    :cond_7
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_a

    .line 119
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x1e77

    .line 120
    const/16 v3, 0x23

    if-le v0, v3, :cond_8

    .line 121
    const/16 v0, 0x23

    .line 123
    :cond_8
    if-ne v1, v2, :cond_9

    .line 124
    add-int/lit8 v0, v0, 0x23

    .line 140
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 126
    :cond_9
    rsub-int/lit8 v0, v0, 0x23

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x1e77

    .line 130
    if-le v0, v3, :cond_b

    move v0, v3

    .line 133
    :cond_b
    if-ne v1, v2, :cond_c

    .line 134
    add-int/lit8 v0, v0, 0x14

    .line 135
    goto :goto_4

    .line 136
    :cond_c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 144
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x31 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    .line 195
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 159
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 160
    iget-object v0, p0, Lmodule/canbus/dcc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 163
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 164
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 165
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 166
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 167
    iget-object v0, p0, Lmodule/canbus/dcc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 168
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 173
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lmodule/canbus/dcc;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 204
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 205
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 207
    :cond_0
    return-void
.end method
