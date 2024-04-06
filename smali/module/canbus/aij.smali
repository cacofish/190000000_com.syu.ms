.class public Lmodule/canbus/aij;
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

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 14
    iput v2, p0, Lmodule/canbus/aij;->b:I

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 18
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aij;->c:[[I

    .line 12
    return-void

    .line 16
    :array_0
    .array-data 4
        0x2
        0x2
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x3
        0x22
    .end array-data

    .line 18
    :array_2
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 19
    :array_3
    .array-data 4
        0x7
        0x1d
    .end array-data

    .line 20
    :array_4
    .array-data 4
        0x8
        0x6
    .end array-data

    .line 21
    :array_5
    .array-data 4
        0x10
        0x2
    .end array-data

    .line 22
    :array_6
    .array-data 4
        0x11
        0xd
    .end array-data

    .line 23
    :array_7
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 24
    :array_8
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 25
    :array_9
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 26
    :array_a
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 27
    :array_b
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 28
    :array_c
    .array-data 4
        0x17
        0x3
    .end array-data

    .line 29
    :array_d
    .array-data 4
        0x18
        0x4
    .end array-data

    .line 31
    :array_e
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 32
    :array_f
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 38
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 97
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

    aget-byte v3, p1, v0

    .line 42
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/aij;->b:I

    move v0, v1

    .line 44
    :goto_1
    iget-object v4, p0, Lmodule/canbus/aij;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 52
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 53
    iget-object v3, p0, Lmodule/canbus/aij;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 54
    iget-object v3, p0, Lmodule/canbus/aij;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget v4, p0, Lmodule/canbus/aij;->b:I

    iget-object v5, p0, Lmodule/canbus/aij;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 47
    iget v4, p0, Lmodule/canbus/aij;->b:I

    if-eqz v4, :cond_1

    .line 48
    iput v0, p0, Lmodule/canbus/aij;->a:I

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_4
    iget-object v1, p0, Lmodule/canbus/aij;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lmodule/canbus/aij;->c:[[I

    iget v1, p0, Lmodule/canbus/aij;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 63
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->O(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 65
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->O(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 66
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->O(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 67
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->O(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 72
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 76
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    move v1, v2

    .line 81
    :cond_5
    and-int/lit8 v0, v0, 0x7f

    .line 84
    if-eqz v1, :cond_6

    .line 85
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 89
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 87
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    goto :goto_3

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x32 -> :sswitch_1
        0x36 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    .line 117
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
