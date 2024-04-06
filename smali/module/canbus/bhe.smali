.class public Lmodule/canbus/bhe;
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
    iput v2, p0, Lmodule/canbus/bhe;->b:I

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

    iput-object v0, p0, Lmodule/canbus/bhe;->c:[[I

    .line 23
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x6
        0x44
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x7
        0x43
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/4 v1, 0x0

    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v5, 0x1

    .line 38
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 131
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
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 43
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bhe;->b:I

    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bhe;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 53
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 54
    iget-object v2, p0, Lmodule/canbus/bhe;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v2, p0, Lmodule/canbus/bhe;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 46
    :cond_2
    iget v3, p0, Lmodule/canbus/bhe;->b:I

    iget-object v4, p0, Lmodule/canbus/bhe;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 48
    iget v3, p0, Lmodule/canbus/bhe;->b:I

    if-eqz v3, :cond_1

    .line 49
    iput v0, p0, Lmodule/canbus/bhe;->a:I

    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bhe;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lmodule/canbus/bhe;->c:[[I

    iget v1, p0, Lmodule/canbus/bhe;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 66
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 67
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 69
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_6

    .line 70
    if-lt v1, v6, :cond_5

    .line 71
    add-int/lit16 v1, v1, -0x8000

    .line 72
    div-int/lit16 v1, v1, 0x16e

    .line 73
    if-le v1, v0, :cond_d

    .line 74
    :goto_3
    add-int/lit8 v0, v0, 0x23

    .line 94
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 76
    :cond_5
    div-int/lit16 v1, v1, 0x159

    .line 77
    if-le v1, v0, :cond_c

    .line 78
    :goto_5
    rsub-int/lit8 v0, v0, 0x23

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    and-int v0, v1, v6

    if-eqz v0, :cond_8

    .line 82
    add-int/lit16 v0, v1, -0x8000

    .line 85
    div-int/lit16 v0, v0, 0x25d

    .line 86
    if-le v0, v2, :cond_7

    move v0, v2

    .line 87
    :cond_7
    add-int/lit8 v0, v0, 0x14

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    div-int/lit16 v0, v1, 0x25d

    .line 90
    if-le v0, v2, :cond_b

    .line 91
    :goto_6
    rsub-int/lit8 v0, v2, 0x14

    goto :goto_4

    .line 99
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 101
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 102
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 103
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 108
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    div-int/lit8 v1, v0, 0x2

    .line 113
    rem-int/lit8 v0, v0, 0x2

    .line 114
    mul-int/lit8 v2, v1, 0xa

    add-int/2addr v2, v0

    .line 115
    const/16 v3, 0x190

    if-ge v2, v3, :cond_a

    .line 116
    if-eqz v0, :cond_9

    .line 117
    rsub-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 123
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 119
    :cond_9
    rsub-int/lit8 v1, v1, 0x28

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    add-int/lit8 v1, v1, -0x28

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    goto :goto_7

    :cond_b
    move v2, v0

    goto :goto_6

    :cond_c
    move v0, v1

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    .line 151
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
