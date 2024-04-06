.class public Lmodule/canbus/cyi;
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

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 22
    iput v2, p0, Lmodule/canbus/cyi;->b:I

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyi;->c:[[I

    .line 21
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 28
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 29
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 34
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 37
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 38
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyi;->b:I

    move v0, v1

    .line 42
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cyi;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 51
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 52
    iget-object v2, p0, Lmodule/canbus/cyi;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lmodule/canbus/cyi;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 43
    :cond_2
    iget v3, p0, Lmodule/canbus/cyi;->b:I

    iget-object v4, p0, Lmodule/canbus/cyi;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 45
    iget v3, p0, Lmodule/canbus/cyi;->b:I

    if-eqz v3, :cond_1

    .line 46
    iput v0, p0, Lmodule/canbus/cyi;->a:I

    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lmodule/canbus/cyi;->a:I

    iget-object v1, p0, Lmodule/canbus/cyi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cyi;->a:I

    if-eq v0, v6, :cond_5

    .line 56
    iget-object v0, p0, Lmodule/canbus/cyi;->c:[[I

    iget v1, p0, Lmodule/canbus/cyi;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 58
    :cond_5
    iput v6, p0, Lmodule/canbus/cyi;->a:I

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    .line 89
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 70
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 72
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->j:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/cyi;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 74
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
