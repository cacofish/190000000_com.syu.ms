.class public Lmodule/canbus/ckz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ckz;->a:I

    .line 39
    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 97
    .line 98
    packed-switch p0, :pswitch_data_0

    .line 106
    const/16 v0, 0xf

    .line 108
    :goto_0
    return v0

    .line 99
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 102
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 103
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 104
    :pswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 105
    :pswitch_6
    const/16 v0, 0x9

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 45
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 48
    :sswitch_0
    const/4 v0, 0x0

    .line 49
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    .line 50
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    .line 51
    shl-int/lit8 v2, v2, 0x8

    const v6, 0xff00

    and-int/2addr v2, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    .line 53
    const v5, 0x8000

    and-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 55
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 58
    :cond_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 59
    div-int/lit8 v2, v2, 0xf

    .line 60
    if-le v2, v4, :cond_1

    move v2, v4

    .line 62
    :cond_1
    if-ne v0, v1, :cond_2

    .line 63
    rsub-int/lit8 v0, v2, 0x23

    .line 78
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v2, 0x23

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    div-int/lit8 v2, v2, 0x1b

    .line 69
    if-le v2, v3, :cond_4

    move v2, v3

    .line 72
    :cond_4
    if-ne v0, v1, :cond_5

    .line 73
    rsub-int/lit8 v0, v2, 0x14

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    add-int/lit8 v0, v2, 0x14

    goto :goto_1

    .line 82
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 83
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 84
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 85
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 87
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 88
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 89
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 90
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/ckz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 45
    nop

    :sswitch_data_0
    .sparse-switch
        -0x29 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    .line 131
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
