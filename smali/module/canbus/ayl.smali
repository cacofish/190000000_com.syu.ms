.class public Lmodule/canbus/ayl;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iput v4, p0, Lmodule/canbus/ayl;->b:I

    .line 29
    new-array v0, v5, [[I

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 37
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ayl;->c:[[I

    .line 39
    iput v4, p0, Lmodule/canbus/ayl;->d:I

    .line 24
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x1
        0xc
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x2
        0x2
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x3
        0x12
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 34
    :array_4
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 35
    :array_5
    .array-data 4
        0x6
        0x15
    .end array-data

    .line 36
    :array_6
    .array-data 4
        0x7
        0x26
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 43
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ayl;->b:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lmodule/canbus/ayl;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 57
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/ayl;->b:I

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lmodule/canbus/ayl;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Lmodule/canbus/ayl;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lmodule/canbus/ayl;->b:I

    iget-object v3, p0, Lmodule/canbus/ayl;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 51
    iget v2, p0, Lmodule/canbus/ayl;->b:I

    if-eqz v2, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/ayl;->a:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget v0, p0, Lmodule/canbus/ayl;->a:I

    iget-object v1, p0, Lmodule/canbus/ayl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ayl;->a:I

    if-eq v0, v5, :cond_5

    .line 63
    iget-object v0, p0, Lmodule/canbus/ayl;->c:[[I

    iget v1, p0, Lmodule/canbus/ayl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 64
    :cond_5
    iput v5, p0, Lmodule/canbus/ayl;->a:I

    goto :goto_0

    .line 70
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    .line 72
    if-ne v0, v4, :cond_7

    .line 74
    invoke-static {}, Lmodule/i/h;->r()V

    .line 82
    :cond_6
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ayl;->d:I

    goto :goto_0

    .line 77
    :cond_7
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 79
    invoke-static {}, Lmodule/i/h;->s()V

    goto :goto_3

    .line 87
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 43
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x70 -> :sswitch_0
        0x71 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    .line 113
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
