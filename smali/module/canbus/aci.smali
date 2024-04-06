.class public Lmodule/canbus/aci;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 11
    iput v4, p0, Lmodule/canbus/aci;->b:I

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 13
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 14
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 15
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 16
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 17
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 18
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aci;->c:[[I

    .line 62
    iput-byte v4, p0, Lmodule/canbus/aci;->d:B

    .line 63
    new-instance v0, Lmodule/canbus/acj;

    invoke-direct {v0, p0}, Lmodule/canbus/acj;-><init>(Lmodule/canbus/aci;)V

    iput-object v0, p0, Lmodule/canbus/aci;->e:Ljava/lang/Runnable;

    .line 10
    return-void

    .line 13
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 15
    :array_2
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 16
    :array_3
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 17
    :array_4
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 18
    :array_5
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 19
    :array_6
    .array-data 4
        0x18
        0xc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aci;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lmodule/canbus/aci;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 27
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aci;->b:I

    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aci;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 38
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aci;->b:I

    if-eqz v2, :cond_4

    .line 39
    iget-object v2, p0, Lmodule/canbus/aci;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 40
    iget-byte v2, p0, Lmodule/canbus/aci;->d:B

    if-nez v2, :cond_0

    .line 41
    iget-byte v2, p0, Lmodule/canbus/aci;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/aci;->d:B

    .line 42
    iget-object v2, p0, Lmodule/canbus/aci;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 43
    iget-object v0, p0, Lmodule/canbus/aci;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_2
    iget v2, p0, Lmodule/canbus/aci;->b:I

    iget-object v3, p0, Lmodule/canbus/aci;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 33
    iget v2, p0, Lmodule/canbus/aci;->b:I

    if-eqz v2, :cond_1

    .line 34
    iput v0, p0, Lmodule/canbus/aci;->a:I

    goto :goto_2

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_4
    iget v0, p0, Lmodule/canbus/aci;->a:I

    iget-object v2, p0, Lmodule/canbus/aci;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/aci;->a:I

    if-eq v0, v5, :cond_5

    .line 49
    iget-object v0, p0, Lmodule/canbus/aci;->c:[[I

    iget v2, p0, Lmodule/canbus/aci;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 50
    iget-object v0, p0, Lmodule/canbus/aci;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 51
    iput-byte v1, p0, Lmodule/canbus/aci;->d:B

    .line 54
    :cond_5
    iput v5, p0, Lmodule/canbus/aci;->a:I

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    .line 93
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
