.class public Lmodule/canbus/bma;
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

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    iput v2, p0, Lmodule/canbus/bma;->b:I

    .line 26
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bma;->c:[[I

    .line 23
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0xc
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x12
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x6
        0x7
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x7
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 40
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 42
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 43
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 45
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 50
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 52
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 53
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bma;->b:I

    move v0, v1

    .line 55
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bma;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 63
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_4

    .line 64
    iget-object v3, p0, Lmodule/canbus/bma;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 65
    iget-object v3, p0, Lmodule/canbus/bma;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 56
    :cond_2
    iget v4, p0, Lmodule/canbus/bma;->b:I

    iget-object v5, p0, Lmodule/canbus/bma;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 58
    iget v4, p0, Lmodule/canbus/bma;->b:I

    if-eqz v4, :cond_1

    .line 59
    iput v0, p0, Lmodule/canbus/bma;->a:I

    goto :goto_2

    .line 55
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bma;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lmodule/canbus/bma;->c:[[I

    iget v1, p0, Lmodule/canbus/bma;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    add-int/lit8 v0, p2, 0x2

    aget-byte v5, p1, v0

    .line 76
    and-int/lit16 v0, v5, 0xff

    .line 79
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_6

    .line 81
    add-int/lit8 v0, v0, -0x80

    .line 85
    :goto_3
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_8

    .line 86
    div-int/lit8 v0, v0, 0x3

    .line 87
    if-le v0, v4, :cond_5

    move v0, v4

    .line 88
    :cond_5
    if-eq v1, v2, :cond_7

    .line 89
    add-int/lit8 v0, v0, 0x23

    .line 103
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 83
    goto :goto_3

    .line 91
    :cond_7
    rsub-int/lit8 v0, v0, 0x23

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    div-int/lit8 v0, v0, 0x2

    .line 95
    if-le v0, v3, :cond_9

    move v0, v3

    .line 97
    :cond_9
    if-eq v1, v2, :cond_a

    .line 98
    add-int/lit8 v0, v0, 0x14

    .line 99
    goto :goto_4

    .line 100
    :cond_a
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 108
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 110
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 111
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 112
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->r(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 117
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 119
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 121
    :cond_b
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_1
        0x14 -> :sswitch_4
        0x1b -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    .line 149
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
