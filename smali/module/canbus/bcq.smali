.class public Lmodule/canbus/bcq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 27
    iput v2, p0, Lmodule/canbus/bcq;->b:I

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

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

    iput-object v0, p0, Lmodule/canbus/bcq;->c:[[I

    .line 122
    new-instance v0, Lmodule/canbus/bcr;

    invoke-direct {v0, p0}, Lmodule/canbus/bcr;-><init>(Lmodule/canbus/bcq;)V

    iput-object v0, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 30
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data

    .line 31
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 32
    :array_3
    .array-data 4
        0x4
        0x7
    .end array-data

    .line 33
    :array_4
    .array-data 4
        0x5
        0x8
    .end array-data

    .line 34
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 35
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 36
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v3, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 41
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 45
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 46
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bcq;->b:I

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bcq;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 56
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 57
    iget-object v2, p0, Lmodule/canbus/bcq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 58
    iget-object v2, p0, Lmodule/canbus/bcq;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 49
    :cond_2
    iget v3, p0, Lmodule/canbus/bcq;->b:I

    iget-object v4, p0, Lmodule/canbus/bcq;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 51
    iget v3, p0, Lmodule/canbus/bcq;->b:I

    if-eqz v3, :cond_1

    .line 52
    iput v0, p0, Lmodule/canbus/bcq;->a:I

    goto :goto_2

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bcq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lmodule/canbus/bcq;->c:[[I

    iget v1, p0, Lmodule/canbus/bcq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 67
    :pswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 68
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 69
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    shl-int/lit8 v2, v0, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    .line 71
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 72
    and-int/lit16 v0, v1, 0x7fff

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    and-int/lit16 v1, v1, 0x7fff

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 73
    rsub-int v0, v0, 0x3e8

    .line 78
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_0

    .line 75
    :cond_5
    div-int/lit8 v0, v1, 0xa

    mul-int/lit8 v0, v0, 0xa

    rem-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 76
    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 83
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 87
    and-int/lit16 v1, v0, 0xff

    .line 90
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    .line 91
    add-int/lit8 v0, v1, -0x80

    .line 96
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v5, :cond_9

    .line 97
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0xe

    .line 98
    if-le v0, v3, :cond_6

    move v0, v3

    .line 100
    :cond_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 101
    add-int/lit8 v0, v0, 0x23

    .line 115
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 93
    goto :goto_4

    .line 103
    :cond_8
    rsub-int/lit8 v0, v0, 0x23

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x19

    .line 107
    if-le v0, v2, :cond_a

    move v0, v2

    .line 109
    :cond_a
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 110
    add-int/lit8 v0, v0, 0x14

    .line 111
    goto :goto_5

    .line 112
    :cond_b
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    .line 159
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 133
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 134
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 135
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 136
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 138
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 145
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 146
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 147
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bcq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 149
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method
