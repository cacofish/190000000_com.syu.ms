.class public Lmodule/canbus/bbj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 20
    iget-object v0, p0, Lmodule/canbus/bbj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lmodule/canbus/bbj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 22
    iget-object v0, p0, Lmodule/canbus/bbj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 23
    iget-object v0, p0, Lmodule/canbus/bbj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 24
    iget-object v0, p0, Lmodule/canbus/bbj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 27
    iput v4, p0, Lmodule/canbus/bbj;->b:I

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 30
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbj;->c:[[I

    .line 94
    iput v4, p0, Lmodule/canbus/bbj;->d:I

    .line 95
    new-instance v0, Lmodule/canbus/bbk;

    invoke-direct {v0, p0}, Lmodule/canbus/bbk;-><init>(Lmodule/canbus/bbj;)V

    iput-object v0, p0, Lmodule/canbus/bbj;->e:Ljava/lang/Runnable;

    .line 16
    return-void

    .line 29
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 34
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 35
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 36
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 46
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 47
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbj;->b:I

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bbj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 57
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 58
    iget-object v2, p0, Lmodule/canbus/bbj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-object v2, p0, Lmodule/canbus/bbj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lmodule/canbus/bbj;->b:I

    iget-object v4, p0, Lmodule/canbus/bbj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 52
    iget v3, p0, Lmodule/canbus/bbj;->b:I

    if-eqz v3, :cond_1

    .line 53
    iput v0, p0, Lmodule/canbus/bbj;->a:I

    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bbj;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lmodule/canbus/bbj;->c:[[I

    iget v1, p0, Lmodule/canbus/bbj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 68
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->e(BB)V

    goto :goto_0

    .line 74
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    sget v2, Lmodule/canbus/dgx;->U:I

    if-ne v2, v5, :cond_5

    .line 77
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    :goto_3
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 81
    :cond_5
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 89
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_2
        0x29 -> :sswitch_1
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    .line 129
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lmodule/canbus/bbj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/a/ai;->a(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 115
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmodule/canbus/bbj;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 117
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/a/ai;->a(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 138
    if-ltz p2, :cond_0

    const/4 v0, 0x6

    if-ge p2, v0, :cond_0

    .line 139
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 141
    :cond_0
    return-void
.end method
