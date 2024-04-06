.class public Lmodule/canbus/cie;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 28
    iget-object v0, p0, Lmodule/canbus/cie;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lmodule/canbus/cie;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 30
    iget-object v0, p0, Lmodule/canbus/cie;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 31
    iget-object v0, p0, Lmodule/canbus/cie;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 32
    iget-object v0, p0, Lmodule/canbus/cie;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 43
    new-instance v0, Lmodule/canbus/cif;

    invoke-direct {v0, p0}, Lmodule/canbus/cif;-><init>(Lmodule/canbus/cie;)V

    iput-object v0, p0, Lmodule/canbus/cie;->a:Ljava/lang/Runnable;

    .line 25
    return-void
.end method

.method static f()V
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x2

    .line 52
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 55
    const/16 v2, 0x8

    aput v2, v1, v0

    .line 56
    const/16 v2, 0x11

    aput v2, v1, v4

    .line 58
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v4, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 59
    :cond_0
    aget v2, v1, v3

    and-int/lit8 v2, v2, 0x7

    aput v2, v1, v3

    .line 63
    :goto_0
    sget v2, Lmodule/i/e;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 89
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x3

    aput v2, v1, v3

    .line 93
    :goto_1
    sget v2, Lmodule/i/e;->dD:I

    packed-switch v2, :pswitch_data_0

    .line 98
    aget v2, v1, v5

    or-int/lit8 v2, v2, 0x1

    aput v2, v1, v5

    .line 102
    :goto_2
    new-instance v2, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 104
    iget v3, v2, Landroid/text/format/Time;->hour:I

    int-to-byte v3, v3

    .line 105
    iget v2, v2, Landroid/text/format/Time;->minute:I

    int-to-byte v2, v2

    .line 107
    const/16 v4, 0x8

    aput v3, v1, v4

    .line 108
    const/16 v3, 0x9

    aput v2, v1, v3

    .line 110
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 112
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 113
    :goto_3
    const/16 v3, 0xa

    if-lt v0, v3, :cond_4

    .line 116
    invoke-static {v2}, Lb/u;->b([I)V

    .line 117
    return-void

    .line 61
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    shl-int/lit8 v2, v2, 0x2

    and-int/lit16 v2, v2, 0xf8

    aput v2, v1, v3

    goto :goto_0

    .line 65
    :sswitch_0
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-eqz v2, :cond_2

    .line 66
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-eq v4, v2, :cond_2

    .line 67
    sget v2, Lmodule/k/d;->i:I

    sub-int/2addr v2, v6

    if-ne v3, v2, :cond_3

    .line 68
    :cond_2
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x1

    aput v2, v1, v3

    .line 69
    sget v2, Lmodule/k/d;->j:I

    add-int/lit16 v2, v2, -0x222e

    .line 70
    div-int/lit8 v2, v2, 0xa

    .line 71
    const/4 v3, 0x6

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 72
    const/4 v3, 0x7

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    .line 81
    :goto_4
    sget v2, Lmodule/k/d;->k:I

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xf0

    aput v2, v1, v5

    goto :goto_1

    .line 75
    :cond_3
    aget v2, v1, v3

    or-int/lit8 v2, v2, 0x2

    aput v2, v1, v3

    .line 76
    sget v2, Lmodule/k/d;->j:I

    .line 77
    const/4 v3, 0x4

    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 78
    const/4 v3, 0x5

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v3

    goto :goto_4

    .line 86
    :sswitch_1
    aget v2, v1, v3

    aput v2, v1, v3

    goto/16 :goto_1

    .line 95
    :pswitch_0
    aget v2, v1, v5

    aput v2, v1, v5

    goto/16 :goto_2

    .line 114
    :cond_4
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    .prologue
    .line 38
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    .line 41
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    .line 135
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lmodule/canbus/cie;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lmodule/canbus/cie;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 128
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
    .locals 0

    .prologue
    .line 145
    return-void
.end method
