.class public Lmodule/canbus/amh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 73
    new-instance v0, Lmodule/canbus/ami;

    invoke-direct {v0, p0}, Lmodule/canbus/ami;-><init>(Lmodule/canbus/amh;)V

    iput-object v0, p0, Lmodule/canbus/amh;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 31
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 33
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 34
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 35
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 36
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 37
    const/16 v4, 0xb

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 38
    const/4 v4, 0x2

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 39
    const/4 v0, 0x4

    shr-int/lit8 v4, v1, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 40
    const/4 v0, 0x5

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 41
    const/4 v0, 0x1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 43
    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x7f

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 55
    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 56
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    :cond_0
    :goto_1
    const/4 v0, 0x3

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    const/16 v0, 0x8

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 63
    const/4 v0, 0x7

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/16 v0, 0x9

    shr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 65
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 46
    :sswitch_0
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 49
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 52
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_0
    .end packed-switch

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    .line 106
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lmodule/canbus/amh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lmodule/canbus/amh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 87
    iget-object v0, p0, Lmodule/canbus/amh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 88
    iget-object v0, p0, Lmodule/canbus/amh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/amh;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/amh;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lmodule/canbus/amh;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 115
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 118
    :cond_0
    return-void
.end method
