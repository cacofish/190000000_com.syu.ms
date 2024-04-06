.class public Lmodule/canbus/chd;
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
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 29
    iput v4, p0, Lmodule/canbus/chd;->b:I

    .line 30
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 31
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/chd;->c:[[I

    .line 141
    iput v4, p0, Lmodule/canbus/chd;->d:I

    .line 142
    new-instance v0, Lmodule/canbus/che;

    invoke-direct {v0, p0}, Lmodule/canbus/che;-><init>(Lmodule/canbus/chd;)V

    iput-object v0, p0, Lmodule/canbus/chd;->e:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 33
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 34
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 35
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 36
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 37
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 38
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 44
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 46
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 47
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 48
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/chd;->b:I

    move v0, v1

    .line 50
    :goto_1
    iget-object v4, p0, Lmodule/canbus/chd;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 59
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 60
    iget-object v3, p0, Lmodule/canbus/chd;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 61
    iget-object v3, p0, Lmodule/canbus/chd;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 51
    :cond_2
    iget v4, p0, Lmodule/canbus/chd;->b:I

    iget-object v5, p0, Lmodule/canbus/chd;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 53
    iget v4, p0, Lmodule/canbus/chd;->b:I

    if-eqz v4, :cond_1

    .line 54
    iput v0, p0, Lmodule/canbus/chd;->a:I

    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 63
    iget v0, p0, Lmodule/canbus/chd;->a:I

    iget-object v1, p0, Lmodule/canbus/chd;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/chd;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lmodule/canbus/chd;->c:[[I

    iget v1, p0, Lmodule/canbus/chd;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 66
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/chd;->a:I

    goto :goto_0

    .line 71
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 72
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 73
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 79
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/4 v1, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 76
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 86
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 87
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 88
    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 89
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    .line 91
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 95
    :cond_7
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_a

    .line 96
    div-int/lit16 v0, v0, 0x150

    .line 97
    if-le v0, v4, :cond_8

    move v0, v4

    .line 99
    :cond_8
    if-eqz v1, :cond_9

    .line 100
    rsub-int/lit8 v0, v0, 0x23

    .line 116
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 102
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 104
    goto :goto_4

    .line 105
    :cond_a
    div-int/lit16 v0, v0, 0x24c

    .line 106
    if-le v0, v3, :cond_b

    move v0, v3

    .line 109
    :cond_b
    if-eqz v1, :cond_c

    .line 110
    rsub-int/lit8 v0, v0, 0x14

    .line 111
    goto :goto_4

    .line 112
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 120
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
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
    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lmodule/canbus/chd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/chd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lmodule/canbus/chd;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    iput v1, v0, Lmodule/canbus/dgw;->e:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/chd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/chd;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/chd;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    .line 134
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmodule/canbus/chd;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 139
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
    .locals 3

    .prologue
    .line 168
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 169
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 171
    :cond_0
    return-void
.end method
