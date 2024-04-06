.class public Lmodule/canbus/dbv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 14
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 17
    iput v4, p0, Lmodule/canbus/dbv;->b:I

    .line 18
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 19
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 20
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 21
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 22
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dbv;->c:[[I

    .line 141
    iput v4, p0, Lmodule/canbus/dbv;->d:I

    .line 142
    new-instance v0, Lmodule/canbus/dbw;

    invoke-direct {v0, p0}, Lmodule/canbus/dbw;-><init>(Lmodule/canbus/dbv;)V

    iput-object v0, p0, Lmodule/canbus/dbv;->e:Ljava/lang/Runnable;

    .line 150
    new-instance v0, Lmodule/canbus/dbx;

    invoke-direct {v0, p0}, Lmodule/canbus/dbx;-><init>(Lmodule/canbus/dbv;)V

    iput-object v0, p0, Lmodule/canbus/dbv;->f:Ljava/lang/Runnable;

    .line 14
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 21
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 22
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 23
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 24
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 25
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 26
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 27
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 28
    :array_9
    .array-data 4
        0xa
        0x22
    .end array-data

    .line 29
    :array_a
    .array-data 4
        0xb
        0x23
    .end array-data

    .line 30
    :array_b
    .array-data 4
        0xd
        0x1d
    .end array-data

    .line 31
    :array_c
    .array-data 4
        0x19
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x23

    const/16 v0, 0x14

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 40
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 41
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 42
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dbv;->b:I

    move v0, v1

    .line 44
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dbv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 53
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 54
    iget-object v3, p0, Lmodule/canbus/dbv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 55
    iget-object v3, p0, Lmodule/canbus/dbv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget v4, p0, Lmodule/canbus/dbv;->b:I

    iget-object v5, p0, Lmodule/canbus/dbv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 47
    iget v4, p0, Lmodule/canbus/dbv;->b:I

    if-eqz v4, :cond_1

    .line 48
    iput v0, p0, Lmodule/canbus/dbv;->a:I

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
    iget v0, p0, Lmodule/canbus/dbv;->a:I

    iget-object v1, p0, Lmodule/canbus/dbv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dbv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 58
    iget-object v0, p0, Lmodule/canbus/dbv;->c:[[I

    iget v1, p0, Lmodule/canbus/dbv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 60
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dbv;->a:I

    goto :goto_0

    .line 65
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 66
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 67
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 70
    :cond_6
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 79
    :sswitch_2
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 80
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 81
    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    .line 83
    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    move v1, v2

    .line 87
    :cond_7
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_a

    .line 88
    div-int/lit8 v0, v4, 0xe

    .line 89
    if-le v0, v3, :cond_8

    move v0, v3

    .line 92
    :cond_8
    if-ne v1, v2, :cond_9

    .line 93
    rsub-int/lit8 v0, v0, 0x23

    .line 109
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 95
    :cond_9
    add-int/lit8 v0, v0, 0x23

    .line 97
    goto :goto_4

    .line 98
    :cond_a
    div-int/lit8 v3, v4, 0x18

    .line 99
    if-le v3, v0, :cond_c

    .line 102
    :goto_5
    if-ne v1, v2, :cond_b

    .line 103
    rsub-int/lit8 v0, v0, 0x14

    .line 104
    goto :goto_4

    .line 105
    :cond_b
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 113
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto :goto_5

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0xa -> :sswitch_2
        0x7f -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    .line 173
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 123
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 125
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 130
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->h:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/dbv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->p:I

    .line 133
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dbv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lmodule/canbus/dbv;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 182
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 185
    :cond_0
    return-void
.end method
