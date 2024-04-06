.class public Lmodule/canbus/cbu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:B

.field c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    iget-object v0, p0, Lmodule/canbus/cbu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lmodule/canbus/cbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 44
    iget-object v0, p0, Lmodule/canbus/cbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 45
    iget-object v0, p0, Lmodule/canbus/cbu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 46
    iget-object v0, p0, Lmodule/canbus/cbu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 53
    iput v2, p0, Lmodule/canbus/cbu;->a:I

    .line 138
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/cbu;->b:B

    .line 139
    new-instance v0, Lmodule/canbus/cbv;

    invoke-direct {v0, p0}, Lmodule/canbus/cbv;-><init>(Lmodule/canbus/cbu;)V

    iput-object v0, p0, Lmodule/canbus/cbu;->c:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Lmodule/canbus/cbw;

    invoke-direct {v0, p0}, Lmodule/canbus/cbw;-><init>(Lmodule/canbus/cbu;)V

    iput-object v0, p0, Lmodule/canbus/cbu;->d:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method static synthetic a(Lmodule/canbus/cbu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lmodule/canbus/cbu;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/4 v11, -0x3

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v8, -0x1

    const/4 v7, -0x2

    .line 59
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 61
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 62
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 63
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 64
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 65
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 67
    const/4 v5, 0x1

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 70
    const/4 v5, 0x4

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    const/4 v0, 0x5

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/4 v0, 0x6

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/4 v0, 0x7

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    const/16 v0, 0x8

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    and-int/lit16 v0, v2, 0xff

    .line 80
    if-ne v2, v7, :cond_1

    .line 81
    invoke-static {v9, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    :goto_1
    and-int/lit16 v0, v3, 0xff

    .line 91
    if-ne v3, v7, :cond_4

    .line 92
    invoke-static {v10, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 102
    :goto_2
    const/16 v0, 0x50

    if-lt v4, v0, :cond_7

    .line 104
    mul-int/lit8 v0, v4, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 110
    :goto_3
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 111
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 82
    :cond_1
    if-ne v2, v8, :cond_2

    .line 83
    invoke-static {v9, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 84
    :cond_2
    const/16 v1, 0x7f

    if-ne v2, v1, :cond_3

    .line 85
    invoke-static {v9, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 93
    :cond_4
    if-ne v3, v8, :cond_5

    .line 94
    invoke-static {v10, v11}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 95
    :cond_5
    const/16 v1, 0x7f

    if-ne v3, v1, :cond_6

    .line 96
    invoke-static {v10, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 98
    :cond_6
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 108
    :cond_7
    mul-int/lit8 v0, v4, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_3

    .line 117
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 59
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    .line 169
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 125
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbu;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 126
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cbu;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lmodule/canbus/cbu;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 178
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 181
    :cond_0
    return-void
.end method
