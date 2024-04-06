.class public Lmodule/canbus/cyj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v2, p0, Lmodule/canbus/cyj;->b:I

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [[I

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cyj;->c:[[I

    .line 13
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 37
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 38
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

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 43
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 46
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 47
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cyj;->b:I

    move v0, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cyj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 58
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 59
    iget-object v2, p0, Lmodule/canbus/cyj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 60
    iget-object v2, p0, Lmodule/canbus/cyj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 50
    :cond_2
    iget v3, p0, Lmodule/canbus/cyj;->b:I

    iget-object v4, p0, Lmodule/canbus/cyj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 52
    iget v3, p0, Lmodule/canbus/cyj;->b:I

    if-eqz v3, :cond_1

    .line 53
    iput v0, p0, Lmodule/canbus/cyj;->a:I

    goto :goto_2

    .line 49
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 63
    iget v0, p0, Lmodule/canbus/cyj;->a:I

    iget-object v1, p0, Lmodule/canbus/cyj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cyj;->a:I

    if-eq v0, v6, :cond_5

    .line 64
    iget-object v0, p0, Lmodule/canbus/cyj;->c:[[I

    iget v1, p0, Lmodule/canbus/cyj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 67
    :cond_5
    iput v6, p0, Lmodule/canbus/cyj;->a:I

    goto :goto_0

    .line 73
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 75
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 76
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 77
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 78
    const/4 v5, 0x7

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v5, 0x9

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    const/16 v5, 0xc

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v0, 0xe

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/16 v0, 0xf

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/16 v0, 0x10

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v0, 0x11

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0x12

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 95
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 96
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 97
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 100
    :cond_6
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 43
    :pswitch_data_0
    .packed-switch 0x20
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
    .line 140
    .line 143
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 117
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cyj;->d:I

    .line 118
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 120
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 121
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 122
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 123
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 124
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/cyj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 126
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 127
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 132
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 152
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 153
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 155
    :cond_0
    return-void
.end method
