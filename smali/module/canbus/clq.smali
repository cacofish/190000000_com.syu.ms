.class public Lmodule/canbus/clq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/Runnable;

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/clq;->b:I

    .line 31
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 32
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 34
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clq;->c:[[I

    .line 135
    iput v4, p0, Lmodule/canbus/clq;->d:I

    .line 136
    iput v4, p0, Lmodule/canbus/clq;->e:I

    .line 159
    new-instance v0, Lmodule/canbus/clr;

    invoke-direct {v0, p0}, Lmodule/canbus/clr;-><init>(Lmodule/canbus/clq;)V

    iput-object v0, p0, Lmodule/canbus/clq;->i:Ljava/lang/Runnable;

    .line 169
    iput v4, p0, Lmodule/canbus/clq;->f:I

    .line 170
    new-instance v0, Lmodule/canbus/cls;

    invoke-direct {v0, p0}, Lmodule/canbus/cls;-><init>(Lmodule/canbus/clq;)V

    iput-object v0, p0, Lmodule/canbus/clq;->g:Ljava/lang/Runnable;

    .line 178
    new-instance v0, Lmodule/canbus/clt;

    invoke-direct {v0, p0}, Lmodule/canbus/clt;-><init>(Lmodule/canbus/clq;)V

    iput-object v0, p0, Lmodule/canbus/clq;->h:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 32
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 35
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 36
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 37
    :array_5
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 38
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 39
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 40
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 41
    :array_9
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 42
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/16 v5, 0x12

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 48
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 50
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/clq;->d:I

    .line 51
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clq;->b:I

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lmodule/canbus/clq;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 63
    :cond_0
    :goto_2
    iget v2, p0, Lmodule/canbus/clq;->b:I

    packed-switch v2, :pswitch_data_0

    .line 81
    iget v2, p0, Lmodule/canbus/clq;->b:I

    if-eqz v2, :cond_4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 82
    iget-object v2, p0, Lmodule/canbus/clq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lmodule/canbus/clq;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    :cond_1
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    .line 96
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 98
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_7

    .line 99
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_6

    .line 100
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 111
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 55
    :cond_2
    iget v2, p0, Lmodule/canbus/clq;->b:I

    iget-object v3, p0, Lmodule/canbus/clq;->c:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_3

    .line 57
    iget v2, p0, Lmodule/canbus/clq;->b:I

    if-eqz v2, :cond_0

    .line 58
    iput v0, p0, Lmodule/canbus/clq;->a:I

    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :pswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_1

    .line 66
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 73
    :pswitch_1
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 74
    invoke-static {v5, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 69
    :pswitch_2
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 70
    invoke-static {v6, v4}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 86
    :cond_4
    iget v0, p0, Lmodule/canbus/clq;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lmodule/canbus/clq;->c:[[I

    iget v1, p0, Lmodule/canbus/clq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 89
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/clq;->a:I

    goto :goto_3

    .line 102
    :cond_6
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_8

    .line 106
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 116
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 117
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    :goto_5
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 120
    :cond_9
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 130
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_2
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 66
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    .line 202
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 139
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/clq;->e:I

    .line 140
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 142
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 143
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 144
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 145
    iget-object v0, p0, Lmodule/canbus/clq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 146
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 147
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 148
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 149
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lmodule/canbus/clq;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 155
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 156
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/clq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 211
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 212
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 214
    :cond_0
    return-void
.end method
