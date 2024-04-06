.class public Lmodule/canbus/bvt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v10, -0x3

    const/16 v9, 0xb

    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 36
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    return-void

    .line 38
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 39
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 40
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 41
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 42
    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 43
    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 44
    const/4 v4, 0x3

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 45
    const/4 v4, 0x4

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 48
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 49
    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    .line 50
    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    .line 52
    const/4 v6, 0x6

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 53
    const/4 v6, 0x7

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 54
    const/16 v6, 0x8

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 55
    if-ne v0, v7, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 56
    const/4 v0, 0x5

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    :goto_1
    const/16 v0, 0x9

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    and-int/lit16 v0, v2, 0xff

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    :goto_2
    and-int/lit16 v0, v3, 0xff

    .line 76
    sparse-switch v0, :sswitch_data_1

    .line 84
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 65
    :sswitch_0
    invoke-static {v8, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 68
    :sswitch_1
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 78
    :sswitch_2
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 81
    :sswitch_3
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch

    .line 76
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0xf -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 114
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 117
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x85

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 95
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bvt;->a:I

    .line 96
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 97
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 101
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 102
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 105
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bvt;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 131
    if-ltz p2, :cond_0

    const/16 v0, 0xd

    if-ge p2, v0, :cond_0

    .line 132
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 134
    :cond_0
    return-void
.end method
