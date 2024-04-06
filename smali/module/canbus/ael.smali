.class public Lmodule/canbus/ael;
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

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    iput v2, p0, Lmodule/canbus/ael;->b:I

    .line 23
    const/16 v0, 0xb

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

    const/4 v1, 0x7

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ael;->c:[[I

    .line 20
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 28
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 30
    :array_6
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 31
    :array_7
    .array-data 4
        0x8
        0x20
    .end array-data

    .line 32
    :array_8
    .array-data 4
        0x9
        0x21
    .end array-data

    .line 33
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 34
    :array_a
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

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 42
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 44
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 45
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ael;->b:I

    move v0, v1

    .line 47
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ael;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 55
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 56
    iget-object v3, p0, Lmodule/canbus/ael;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 57
    iget-object v3, p0, Lmodule/canbus/ael;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 48
    :cond_2
    iget v4, p0, Lmodule/canbus/ael;->b:I

    iget-object v5, p0, Lmodule/canbus/ael;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 50
    iget v4, p0, Lmodule/canbus/ael;->b:I

    if-eqz v4, :cond_1

    .line 51
    iput v0, p0, Lmodule/canbus/ael;->a:I

    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_4
    iget v0, p0, Lmodule/canbus/ael;->a:I

    iget-object v1, p0, Lmodule/canbus/ael;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ael;->a:I

    if-eq v0, v6, :cond_5

    .line 60
    iget-object v0, p0, Lmodule/canbus/ael;->c:[[I

    iget v1, p0, Lmodule/canbus/ael;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 63
    :cond_5
    iput v6, p0, Lmodule/canbus/ael;->a:I

    goto :goto_0

    .line 69
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 72
    const/16 v3, 0x28

    if-le v0, v3, :cond_6

    move v1, v2

    .line 74
    :cond_6
    if-eqz v1, :cond_7

    .line 75
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 79
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 77
    :cond_7
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    goto :goto_3

    .line 84
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 86
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 87
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 88
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->ae(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    .line 115
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
