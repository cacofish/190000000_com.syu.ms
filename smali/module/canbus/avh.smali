.class public Lmodule/canbus/avh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 24
    iput v2, p0, Lmodule/canbus/avh;->b:I

    .line 25
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/avh;->c:[[I

    .line 66
    new-instance v0, Lmodule/canbus/avi;

    invoke-direct {v0, p0}, Lmodule/canbus/avi;-><init>(Lmodule/canbus/avh;)V

    iput-object v0, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lmodule/canbus/avj;

    invoke-direct {v0, p0}, Lmodule/canbus/avj;-><init>(Lmodule/canbus/avh;)V

    iput-object v0, p0, Lmodule/canbus/avh;->e:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 36
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 40
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 41
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/avh;->b:I

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lmodule/canbus/avh;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 51
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 52
    iget-object v2, p0, Lmodule/canbus/avh;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    iget-object v2, p0, Lmodule/canbus/avh;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 44
    :cond_2
    iget v3, p0, Lmodule/canbus/avh;->b:I

    iget-object v4, p0, Lmodule/canbus/avh;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 46
    iget v3, p0, Lmodule/canbus/avh;->b:I

    if-eqz v3, :cond_1

    .line 47
    iput v0, p0, Lmodule/canbus/avh;->a:I

    goto :goto_2

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lmodule/canbus/avh;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lmodule/canbus/avh;->c:[[I

    iget v1, p0, Lmodule/canbus/avh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    .line 115
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 83
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 84
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 86
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 87
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 88
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 89
    iget-object v0, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 91
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 97
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 98
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 99
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 100
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 101
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 102
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 103
    iget-object v0, p0, Lmodule/canbus/avh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
