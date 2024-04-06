.class public Lmodule/canbus/deq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 20
    iput v4, p0, Lmodule/canbus/deq;->b:I

    .line 21
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 22
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 24
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/deq;->c:[[I

    .line 147
    new-instance v0, Lmodule/canbus/der;

    invoke-direct {v0, p0}, Lmodule/canbus/der;-><init>(Lmodule/canbus/deq;)V

    iput-object v0, p0, Lmodule/canbus/deq;->e:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lmodule/canbus/des;

    invoke-direct {v0, p0}, Lmodule/canbus/des;-><init>(Lmodule/canbus/deq;)V

    iput-object v0, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    .line 162
    iput v4, p0, Lmodule/canbus/deq;->d:I

    .line 163
    new-instance v0, Lmodule/canbus/det;

    invoke-direct {v0, p0}, Lmodule/canbus/det;-><init>(Lmodule/canbus/deq;)V

    iput-object v0, p0, Lmodule/canbus/deq;->g:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 22
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 23
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 25
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 27
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 28
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 29
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 30
    :array_8
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 31
    :array_9
    .array-data 4
        0x14
        0x3
    .end array-data

    .line 32
    :array_a
    .array-data 4
        0x16
        0x40
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 37
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 39
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 40
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 41
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/deq;->b:I

    move v0, v1

    .line 44
    :goto_1
    iget-object v4, p0, Lmodule/canbus/deq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 53
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 54
    iget-object v3, p0, Lmodule/canbus/deq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 55
    iget-object v3, p0, Lmodule/canbus/deq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget v4, p0, Lmodule/canbus/deq;->b:I

    iget-object v5, p0, Lmodule/canbus/deq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 47
    iget v4, p0, Lmodule/canbus/deq;->b:I

    if-eqz v4, :cond_1

    .line 48
    iput v0, p0, Lmodule/canbus/deq;->a:I

    goto :goto_2

    .line 44
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lmodule/canbus/deq;->a:I

    iget-object v1, p0, Lmodule/canbus/deq;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/deq;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 58
    iget-object v0, p0, Lmodule/canbus/deq;->c:[[I

    iget v1, p0, Lmodule/canbus/deq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 60
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/deq;->a:I

    goto :goto_0

    .line 65
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 66
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 67
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 70
    :cond_6
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 80
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 81
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 83
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 86
    :cond_7
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_a

    .line 87
    div-int/lit16 v0, v0, 0x156

    .line 88
    if-le v0, v4, :cond_8

    move v0, v4

    .line 91
    :cond_8
    if-nez v1, :cond_9

    .line 92
    rsub-int/lit8 v0, v0, 0x23

    .line 107
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 94
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 96
    goto :goto_4

    .line 97
    :cond_a
    div-int/lit16 v0, v0, 0x258

    .line 98
    if-le v0, v3, :cond_b

    move v0, v3

    .line 100
    :cond_b
    if-nez v1, :cond_c

    .line 101
    rsub-int/lit8 v0, v0, 0x14

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 111
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x26 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 178
    .line 180
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 118
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 119
    iget-object v0, p0, Lmodule/canbus/deq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 120
    iget-object v0, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 121
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 122
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 123
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 124
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 125
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 126
    iget-object v0, p0, Lmodule/canbus/deq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lmodule/canbus/deq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/deq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/deq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/deq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 132
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 137
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lmodule/canbus/deq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 140
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 141
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 142
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 143
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/deq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 189
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 190
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 192
    :cond_0
    return-void
.end method
