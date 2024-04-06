.class public Lmodule/canbus/atu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    iput v2, p0, Lmodule/canbus/atu;->b:I

    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/atu;->c:[[I

    .line 13
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 28
    :array_4
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 30
    :array_6
    .array-data 4
        0xb
        0x23
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 35
    add-int/lit8 v0, p2, 0x0

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 37
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 39
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 40
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/atu;->b:I

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lmodule/canbus/atu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 51
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, p0, Lmodule/canbus/atu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lmodule/canbus/atu;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 43
    :cond_2
    iget v3, p0, Lmodule/canbus/atu;->b:I

    iget-object v4, p0, Lmodule/canbus/atu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 45
    iget v3, p0, Lmodule/canbus/atu;->b:I

    if-eqz v3, :cond_1

    .line 46
    iput v0, p0, Lmodule/canbus/atu;->a:I

    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget v0, p0, Lmodule/canbus/atu;->a:I

    iget-object v1, p0, Lmodule/canbus/atu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/atu;->a:I

    if-eq v0, v6, :cond_5

    .line 56
    iget-object v0, p0, Lmodule/canbus/atu;->c:[[I

    iget v1, p0, Lmodule/canbus/atu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 58
    :cond_5
    iput v6, p0, Lmodule/canbus/atu;->a:I

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 66
    and-int/lit16 v0, v0, 0xff

    .line 68
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 69
    and-int/lit8 v0, v0, 0x7f

    rsub-int v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 73
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 71
    :cond_6
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 78
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 79
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 80
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 83
    :cond_7
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 91
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 92
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 93
    const/16 v2, 0xa

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 97
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 98
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 99
    const/16 v2, 0x9

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 103
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 104
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 105
    const/16 v2, 0xc

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 109
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 110
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 111
    const/16 v2, 0xb

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 115
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 117
    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 121
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 122
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_1
        -0x7e -> :sswitch_2
        -0x7d -> :sswitch_3
        -0x7c -> :sswitch_4
        -0x7b -> :sswitch_5
        -0x7a -> :sswitch_6
        -0x79 -> :sswitch_8
        -0x78 -> :sswitch_7
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    .line 152
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 130
    invoke-static {v0}, Lb/u;->b([I)V

    .line 131
    iget-object v0, p0, Lmodule/canbus/atu;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lmodule/canbus/atu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/atu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/atu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/atu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    return-void

    .line 136
    :array_0
    .array-data 4
        0xe3
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 161
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 164
    :cond_0
    return-void
.end method
