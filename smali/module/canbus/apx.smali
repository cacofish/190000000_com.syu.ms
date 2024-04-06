.class public Lmodule/canbus/apx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    iget-object v0, p0, Lmodule/canbus/apx;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lmodule/canbus/apx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 35
    iget-object v0, p0, Lmodule/canbus/apx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 36
    iget-object v0, p0, Lmodule/canbus/apx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 39
    iput v4, p0, Lmodule/canbus/apx;->b:I

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 43
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/apx;->c:[[I

    .line 92
    new-instance v0, Lmodule/canbus/apy;

    invoke-direct {v0, p0}, Lmodule/canbus/apy;-><init>(Lmodule/canbus/apx;)V

    iput-object v0, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x2
        0x12
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x3
        0xd
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 50
    :array_7
    .array-data 4
        0xa
        0x26
    .end array-data
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 101
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 56
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 58
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 59
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 60
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 64
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 66
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 67
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/apx;->b:I

    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lmodule/canbus/apx;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 77
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 78
    iget-object v2, p0, Lmodule/canbus/apx;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 79
    iget-object v2, p0, Lmodule/canbus/apx;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 70
    :cond_2
    iget v3, p0, Lmodule/canbus/apx;->b:I

    iget-object v4, p0, Lmodule/canbus/apx;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 72
    iget v3, p0, Lmodule/canbus/apx;->b:I

    if-eqz v3, :cond_1

    .line 73
    iput v0, p0, Lmodule/canbus/apx;->a:I

    goto :goto_2

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lmodule/canbus/apx;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lmodule/canbus/apx;->c:[[I

    iget v1, p0, Lmodule/canbus/apx;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x23 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    .line 138
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, v2}, Lmodule/canbus/apx;->b(I)V

    .line 110
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 111
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 112
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 113
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 114
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 116
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 122
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 123
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 124
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 125
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/apx;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/apx;->b(I)V

    .line 128
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
