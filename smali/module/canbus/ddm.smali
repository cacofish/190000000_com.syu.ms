.class public Lmodule/canbus/ddm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 15
    iput v2, p0, Lmodule/canbus/ddm;->b:I

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 18
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 19
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ddm;->c:[[I

    .line 14
    return-void

    .line 18
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 22
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 23
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 24
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 25
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 26
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 27
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 36
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 37
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 38
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ddm;->b:I

    move v0, v1

    .line 41
    :goto_1
    iget-object v4, p0, Lmodule/canbus/ddm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 50
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 51
    iget-object v3, p0, Lmodule/canbus/ddm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 52
    iget-object v3, p0, Lmodule/canbus/ddm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 42
    :cond_2
    iget v4, p0, Lmodule/canbus/ddm;->b:I

    iget-object v5, p0, Lmodule/canbus/ddm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 44
    iget v4, p0, Lmodule/canbus/ddm;->b:I

    if-eqz v4, :cond_1

    .line 45
    iput v0, p0, Lmodule/canbus/ddm;->a:I

    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 54
    iget v0, p0, Lmodule/canbus/ddm;->a:I

    iget-object v1, p0, Lmodule/canbus/ddm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ddm;->a:I

    if-eq v0, v6, :cond_5

    .line 55
    iget-object v0, p0, Lmodule/canbus/ddm;->c:[[I

    iget v1, p0, Lmodule/canbus/ddm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 57
    :cond_5
    iput v6, p0, Lmodule/canbus/ddm;->a:I

    goto :goto_0

    .line 63
    :sswitch_1
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 64
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 66
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 69
    :cond_6
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_9

    .line 70
    div-int/lit8 v0, v0, 0xf

    .line 71
    if-le v0, v4, :cond_7

    move v0, v4

    .line 73
    :cond_7
    if-nez v1, :cond_8

    .line 74
    rsub-int/lit8 v0, v0, 0x23

    .line 88
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 76
    :cond_8
    add-int/lit8 v0, v0, 0x23

    .line 78
    goto :goto_3

    .line 79
    :cond_9
    div-int/lit8 v0, v0, 0x1b

    .line 80
    if-le v0, v3, :cond_a

    move v0, v3

    .line 81
    :cond_a
    if-nez v1, :cond_b

    .line 82
    rsub-int/lit8 v0, v0, 0x14

    .line 83
    goto :goto_3

    .line 84
    :cond_b
    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x26 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    .line 117
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 98
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 100
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 101
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 102
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/ddm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 105
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 110
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
