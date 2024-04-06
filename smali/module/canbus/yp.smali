.class public Lmodule/canbus/yp;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 108
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 113
    const/16 v0, 0xa

    .line 115
    :goto_0
    return v0

    .line 110
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 112
    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x12

    const/16 v6, 0x15

    .line 33
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 35
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 36
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 37
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 38
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 39
    const/16 v4, 0xa

    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 40
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    const/16 v4, 0xc

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 42
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 43
    const/16 v4, 0xf

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    const/16 v0, 0xe

    shr-int/lit8 v4, v1, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 46
    const/16 v0, 0x14

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    const/16 v0, 0x13

    shr-int/lit8 v1, v2, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 49
    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 50
    const/16 v0, 0x11

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 51
    const/16 v0, 0x10

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 52
    const/16 v0, 0x16

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    and-int/lit16 v0, v3, 0xff

    .line 54
    sparse-switch v0, :sswitch_data_1

    .line 62
    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    .line 63
    if-lt v0, v7, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 64
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 56
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 59
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 66
    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 69
    :cond_2
    and-int/lit16 v0, v3, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 75
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 77
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 78
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 79
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 80
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 81
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 82
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 83
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/yp;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 88
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 90
    and-int/lit16 v1, v0, 0xff

    .line 92
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 94
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 99
    :goto_1
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 97
    :cond_3
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
    .end sparse-switch

    .line 54
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xff -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lmodule/canbus/yp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->f:I

    .line 121
    iget-object v0, p0, Lmodule/canbus/yp;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 122
    invoke-static {v0}, Lb/u;->b([I)V

    .line 123
    return-void

    .line 121
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 127
    invoke-static {v0}, Lb/u;->b([I)V

    return-void

    .line 128
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 150
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 151
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 153
    :cond_0
    return-void
.end method
