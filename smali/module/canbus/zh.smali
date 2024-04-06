.class public Lmodule/canbus/zh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 12
    iput v4, p0, Lmodule/canbus/zh;->b:I

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 14
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 15
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 16
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/zh;->c:[[I

    .line 144
    iput-boolean v4, p0, Lmodule/canbus/zh;->d:Z

    .line 11
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x3
        0x1
    .end array-data

    .line 17
    :array_3
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 18
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 19
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 20
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 141
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 28
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 30
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 31
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/zh;->b:I

    move v0, v1

    .line 33
    :goto_1
    iget-object v4, p0, Lmodule/canbus/zh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 41
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 42
    iget-object v3, p0, Lmodule/canbus/zh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 43
    iget-object v3, p0, Lmodule/canbus/zh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 34
    :cond_2
    iget v4, p0, Lmodule/canbus/zh;->b:I

    iget-object v5, p0, Lmodule/canbus/zh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 36
    iget v4, p0, Lmodule/canbus/zh;->b:I

    if-eqz v4, :cond_1

    .line 37
    iput v0, p0, Lmodule/canbus/zh;->a:I

    goto :goto_2

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_4
    iget v0, p0, Lmodule/canbus/zh;->a:I

    iget-object v1, p0, Lmodule/canbus/zh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/zh;->a:I

    if-eq v0, v6, :cond_5

    .line 46
    iget-object v0, p0, Lmodule/canbus/zh;->c:[[I

    iget v1, p0, Lmodule/canbus/zh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 48
    :cond_5
    iput v6, p0, Lmodule/canbus/zh;->a:I

    goto :goto_0

    .line 54
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 56
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto :goto_0

    .line 59
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 60
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 98
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 99
    iput-boolean v2, p0, Lmodule/canbus/zh;->d:Z

    goto/16 :goto_0

    .line 106
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 108
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 112
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    move v1, v2

    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 119
    and-int/lit8 v0, v0, 0x7f

    .line 123
    :goto_3
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v2, v3, 0xff

    or-int/2addr v0, v2

    .line 124
    if-eqz v1, :cond_8

    .line 125
    div-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, 0x1e

    .line 130
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/zh;->d:Z

    if-nez v1, :cond_0

    .line 131
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 121
    :cond_7
    and-int/lit16 v0, v0, 0xff

    goto :goto_3

    .line 127
    :cond_8
    div-int/lit8 v0, v0, 0x12

    rsub-int/lit8 v0, v0, 0x1e

    goto :goto_4

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x24 -> :sswitch_0
        0x26 -> :sswitch_5
        0x7d -> :sswitch_2
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    .line 163
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method
