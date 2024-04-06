.class public Lmodule/canbus/afa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/4 v7, -0x2

    const/4 v6, -0x3

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 24
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 27
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    .line 29
    const/16 v2, 0x8

    shr-int/lit8 v3, v0, 0x4

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 30
    const/4 v2, 0x2

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 31
    const/4 v0, 0x1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 32
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 33
    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 34
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 35
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lmodule/canbus/afa;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lmodule/canbus/afa;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lmodule/canbus/afa;->b(I)I

    move-result v1

    .line 37
    if-gt v1, v8, :cond_2

    .line 38
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lmodule/canbus/afa;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lmodule/canbus/afa;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lmodule/canbus/afa;->b(I)I

    move-result v1

    .line 47
    if-gt v1, v8, :cond_4

    .line 48
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0xff

    if-ne v1, v0, :cond_3

    .line 40
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0xee

    if-ne v1, v0, :cond_1

    .line 42
    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 49
    :cond_4
    const/16 v0, 0xff

    if-ne v1, v0, :cond_5

    .line 50
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 51
    :cond_5
    const/16 v0, 0xee

    if-ne v1, v0, :cond_0

    .line 52
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 85
    const/16 v0, 0xdd

    :goto_0
    return v0

    .line 60
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :sswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 66
    :sswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 68
    :sswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 70
    :sswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 72
    :sswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 76
    :sswitch_7
    const/16 v0, 0x8

    goto :goto_0

    .line 78
    :sswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 80
    :sswitch_9
    const/16 v0, 0xff

    goto :goto_0

    .line 82
    :sswitch_a
    const/16 v0, 0xee

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x38 -> :sswitch_a
        0x3f -> :sswitch_0
        0x4f -> :sswitch_3
        0x5b -> :sswitch_2
        0x66 -> :sswitch_4
        0x6d -> :sswitch_5
        0x6f -> :sswitch_8
        0x76 -> :sswitch_9
        0x7d -> :sswitch_6
        0x7f -> :sswitch_7
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
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 92
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 93
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 94
    if-ne v0, v4, :cond_0

    .line 95
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 99
    :goto_0
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 100
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lmodule/canbus/afa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    goto :goto_0
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
    .locals 3

    .prologue
    .line 124
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    .line 125
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 127
    :cond_0
    return-void
.end method
