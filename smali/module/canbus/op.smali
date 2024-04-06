.class public Lmodule/canbus/op;
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

    .line 28
    iput v2, p0, Lmodule/canbus/op;->b:I

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

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

    const/4 v1, 0x6

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/op;->c:[[I

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
        0x22
    .end array-data

    .line 34
    :array_3
    .array-data 4
        0x4
        0x23
    .end array-data

    .line 35
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 36
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 37
    :array_6
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 38
    :array_7
    .array-data 4
        0x9
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 43
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 47
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 48
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/op;->b:I

    move v0, v1

    .line 50
    :goto_1
    iget-object v4, p0, Lmodule/canbus/op;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 59
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 60
    iget-object v3, p0, Lmodule/canbus/op;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 61
    iget-object v3, p0, Lmodule/canbus/op;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 51
    :cond_2
    iget v4, p0, Lmodule/canbus/op;->b:I

    iget-object v5, p0, Lmodule/canbus/op;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 53
    iget v4, p0, Lmodule/canbus/op;->b:I

    if-eqz v4, :cond_1

    .line 54
    iput v0, p0, Lmodule/canbus/op;->a:I

    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_4
    iget v0, p0, Lmodule/canbus/op;->a:I

    iget-object v1, p0, Lmodule/canbus/op;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/op;->a:I

    if-eq v0, v6, :cond_5

    .line 64
    iget-object v0, p0, Lmodule/canbus/op;->c:[[I

    iget v1, p0, Lmodule/canbus/op;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    :cond_5
    iput v6, p0, Lmodule/canbus/op;->a:I

    goto :goto_0

    .line 72
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0xa

    .line 76
    const/16 v1, 0x28

    if-le v0, v1, :cond_6

    const/16 v0, 0x14

    .line 77
    :cond_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 82
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 83
    const/4 v3, 0x3

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/4 v3, 0x4

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    and-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    add-int/lit8 v0, p2, 0x3

    aget-byte v5, p1, v0

    .line 89
    const/4 v0, 0x2

    shr-int/lit8 v3, v5, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    shr-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    .line 98
    :goto_3
    const/16 v6, 0xa

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v3, 0x8

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    and-int/lit8 v0, v5, 0x7

    .line 103
    if-ge v0, v2, :cond_7

    .line 105
    :goto_4
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 108
    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v2

    move v3, v1

    .line 92
    goto :goto_3

    :pswitch_1
    move v0, v2

    move v3, v1

    move v1, v2

    .line 93
    goto :goto_3

    :pswitch_2
    move v0, v1

    move v3, v1

    move v1, v2

    .line 94
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v3, v2

    move v1, v2

    .line 95
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v3, v2

    .line 96
    goto :goto_3

    .line 104
    :cond_7
    if-le v0, v4, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_4

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x26 -> :sswitch_1
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    .line 135
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lmodule/canbus/op;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lmodule/canbus/op;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 117
    iget-object v0, p0, Lmodule/canbus/op;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/op;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 119
    iget-object v0, p0, Lmodule/canbus/op;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 120
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 144
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 147
    :cond_0
    return-void
.end method
