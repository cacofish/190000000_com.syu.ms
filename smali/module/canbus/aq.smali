.class public Lmodule/canbus/aq;
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

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 26
    iput v4, p0, Lmodule/canbus/aq;->b:I

    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

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

    iput-object v0, p0, Lmodule/canbus/aq;->c:[[I

    .line 111
    iput-byte v4, p0, Lmodule/canbus/aq;->d:B

    .line 112
    new-instance v0, Lmodule/canbus/ar;

    invoke-direct {v0, p0}, Lmodule/canbus/ar;-><init>(Lmodule/canbus/aq;)V

    iput-object v0, p0, Lmodule/canbus/aq;->e:Ljava/lang/Runnable;

    .line 12
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
        0x7
        0xc
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x8
        0x20
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x9
        0x21
    .end array-data

    .line 34
    :array_5
    .array-data 4
        0xa
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aq;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lmodule/canbus/aq;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 40
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 42
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aq;->b:I

    move v0, v1

    .line 45
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aq;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 54
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/aq;->b:I

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, p0, Lmodule/canbus/aq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 56
    iget-byte v2, p0, Lmodule/canbus/aq;->d:B

    if-nez v2, :cond_0

    .line 57
    iget-byte v2, p0, Lmodule/canbus/aq;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/aq;->d:B

    .line 58
    iget-object v2, p0, Lmodule/canbus/aq;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 59
    iget-object v0, p0, Lmodule/canbus/aq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lmodule/canbus/aq;->b:I

    iget-object v3, p0, Lmodule/canbus/aq;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 48
    iget v2, p0, Lmodule/canbus/aq;->b:I

    if-eqz v2, :cond_1

    .line 49
    iput v0, p0, Lmodule/canbus/aq;->a:I

    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_4
    iget v0, p0, Lmodule/canbus/aq;->a:I

    iget-object v2, p0, Lmodule/canbus/aq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/aq;->a:I

    if-eq v0, v6, :cond_5

    .line 65
    iget-object v0, p0, Lmodule/canbus/aq;->c:[[I

    iget v2, p0, Lmodule/canbus/aq;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    iget-object v0, p0, Lmodule/canbus/aq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 67
    iput-byte v1, p0, Lmodule/canbus/aq;->d:B

    .line 70
    :cond_5
    iput v6, p0, Lmodule/canbus/aq;->a:I

    goto :goto_0

    .line 76
    :sswitch_1
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 77
    const/4 v1, 0x7

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 81
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 85
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 91
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_0
        -0x7e -> :sswitch_1
        -0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    .line 132
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lmodule/canbus/aq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lmodule/canbus/aq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 101
    iget-object v0, p0, Lmodule/canbus/aq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 102
    iget-object v0, p0, Lmodule/canbus/aq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/aq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 104
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 141
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 142
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 144
    :cond_0
    return-void
.end method
