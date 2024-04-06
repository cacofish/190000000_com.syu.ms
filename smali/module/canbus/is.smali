.class public Lmodule/canbus/is;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:[[I

.field e:B

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 19
    iput v4, p0, Lmodule/canbus/is;->b:I

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 22
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 23
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 25
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/is;->c:[[I

    .line 30
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v4

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/is;->d:[[I

    .line 93
    iput-byte v4, p0, Lmodule/canbus/is;->e:B

    .line 94
    new-instance v0, Lmodule/canbus/it;

    invoke-direct {v0, p0}, Lmodule/canbus/it;-><init>(Lmodule/canbus/is;)V

    iput-object v0, p0, Lmodule/canbus/is;->f:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 22
    :array_0
    .array-data 4
        0x1
        0x8
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 25
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x5
        0x7
    .end array-data

    .line 27
    :array_5
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 31
    :array_6
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 32
    :array_7
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 33
    :array_8
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 34
    :array_9
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 35
    :array_a
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 36
    :array_b
    .array-data 4
        0x6
        0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/is;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmodule/canbus/is;->f:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x2b

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 42
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 44
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/is;->b:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lmodule/canbus/is;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 57
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/is;->b:I

    if-eqz v2, :cond_5

    .line 58
    iget-object v2, p0, Lmodule/canbus/is;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 59
    iget-byte v2, p0, Lmodule/canbus/is;->e:B

    if-nez v2, :cond_0

    .line 60
    iget-byte v2, p0, Lmodule/canbus/is;->e:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/is;->e:B

    .line 61
    sget v2, Lmodule/canbus/dgx;->a:I

    if-ne v2, v5, :cond_4

    .line 62
    iget-object v2, p0, Lmodule/canbus/is;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    :goto_3
    iget-object v0, p0, Lmodule/canbus/is;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lmodule/canbus/is;->b:I

    iget-object v3, p0, Lmodule/canbus/is;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 51
    iget v2, p0, Lmodule/canbus/is;->b:I

    if-eqz v2, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/is;->a:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget-object v2, p0, Lmodule/canbus/is;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 71
    :cond_5
    iget v0, p0, Lmodule/canbus/is;->a:I

    iget-object v2, p0, Lmodule/canbus/is;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget v0, p0, Lmodule/canbus/is;->a:I

    if-eq v0, v6, :cond_6

    .line 73
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v5, :cond_7

    .line 74
    iget-object v0, p0, Lmodule/canbus/is;->c:[[I

    iget v2, p0, Lmodule/canbus/is;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 78
    :goto_4
    iget-object v0, p0, Lmodule/canbus/is;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 79
    iput-byte v1, p0, Lmodule/canbus/is;->e:B

    .line 81
    :cond_6
    iput v6, p0, Lmodule/canbus/is;->a:I

    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lmodule/canbus/is;->d:[[I

    iget v2, p0, Lmodule/canbus/is;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 87
    :sswitch_1
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
        -0x10 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    .line 128
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lmodule/canbus/is;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lmodule/canbus/is;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 110
    iget-object v0, p0, Lmodule/canbus/is;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/is;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->g:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/is;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 113
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
