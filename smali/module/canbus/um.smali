.class public Lmodule/canbus/um;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 110
    new-instance v0, Lmodule/canbus/un;

    invoke-direct {v0, p0}, Lmodule/canbus/un;-><init>(Lmodule/canbus/um;)V

    iput-object v0, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    .line 27
    return-void
.end method

.method static c()V
    .locals 9

    .prologue
    const/high16 v5, 0x10000

    const/16 v0, 0xb

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x6

    new-array v2, v2, [I

    .line 40
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v7, :cond_0

    sget v3, Lmodule/sound/co;->aE:I

    if-nez v3, :cond_3

    .line 41
    :cond_0
    aput v1, v2, v1

    .line 44
    :goto_0
    sget v3, Lmodule/sound/co;->aE:I

    const/16 v4, 0x1f

    if-le v3, v4, :cond_1

    const/16 v3, 0x1f

    aput v3, v2, v1

    .line 46
    :cond_1
    aget v3, v2, v1

    shl-int/lit8 v3, v3, 0x3

    aput v3, v2, v1

    .line 48
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    .line 84
    :pswitch_0
    aget v3, v2, v1

    or-int/lit8 v3, v3, 0x3

    aput v3, v2, v1

    .line 88
    :goto_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    .line 89
    new-array v4, v0, [I

    .line 90
    const/16 v5, 0xe3

    aput v5, v4, v1

    .line 91
    const/16 v5, 0x8

    aput v5, v4, v7

    .line 92
    const/16 v5, 0x11

    aput v5, v4, v8

    .line 93
    const/16 v5, 0x9

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v4, v5

    .line 94
    const/16 v5, 0xa

    const/16 v6, 0xd

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    aput v3, v4, v5

    .line 95
    array-length v3, v4

    if-le v3, v0, :cond_7

    .line 96
    :goto_2
    sget v3, Lmodule/i/e;->dD:I

    if-eq v3, v8, :cond_2

    .line 97
    sget v3, Lmodule/i/e;->dD:I

    if-ne v3, v7, :cond_8

    .line 98
    :cond_2
    aget v3, v2, v7

    and-int/lit16 v3, v3, 0xfd

    or-int/lit8 v3, v3, 0x1

    aput v3, v2, v7

    .line 102
    :goto_3
    if-lt v1, v0, :cond_9

    .line 105
    invoke-static {v4}, Lb/u;->b([I)V

    .line 108
    return-void

    .line 43
    :cond_3
    sget v3, Lmodule/sound/co;->aE:I

    aput v3, v2, v1

    goto :goto_0

    .line 52
    :pswitch_1
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-eqz v3, :cond_4

    .line 53
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-eq v7, v3, :cond_4

    .line 54
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v5

    if-ne v8, v3, :cond_6

    .line 56
    :cond_4
    aget v3, v2, v1

    or-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    .line 57
    sget v3, Lmodule/k/d;->k:I

    rem-int/lit8 v3, v3, 0x6

    if-nez v3, :cond_5

    sget v3, Lmodule/k/d;->k:I

    if-eqz v3, :cond_5

    .line 58
    const/16 v3, 0x60

    aput v3, v2, v7

    .line 62
    :goto_4
    sget v3, Lmodule/k/d;->j:I

    add-int/lit16 v3, v3, -0x222e

    div-int/lit8 v3, v3, 0xa

    .line 63
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 64
    const/4 v4, 0x5

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    goto :goto_1

    .line 60
    :cond_5
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    shl-int/lit8 v3, v3, 0x4

    aput v3, v2, v7

    goto :goto_4

    .line 68
    :cond_6
    aget v3, v2, v1

    or-int/lit8 v3, v3, 0x2

    aput v3, v2, v1

    .line 69
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x4

    aput v3, v2, v7

    .line 71
    sget v3, Lmodule/k/d;->j:I

    .line 72
    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v8

    .line 73
    const/4 v4, 0x3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    goto/16 :goto_1

    .line 79
    :pswitch_2
    aget v3, v2, v1

    or-int/lit8 v3, v3, 0x0

    aput v3, v2, v1

    goto/16 :goto_1

    .line 95
    :cond_7
    array-length v0, v4

    goto/16 :goto_2

    .line 100
    :cond_8
    aget v3, v2, v7

    and-int/lit16 v3, v3, 0xfd

    or-int/lit8 v3, v3, 0x2

    aput v3, v2, v7

    goto :goto_3

    .line 103
    :cond_9
    add-int/lit8 v3, v1, 0x3

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v4, v3

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    .line 144
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 120
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 122
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 123
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 125
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 131
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 132
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/um;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 134
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
