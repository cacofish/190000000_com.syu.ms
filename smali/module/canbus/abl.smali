.class public Lmodule/canbus/abl;
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

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v2, p0, Lmodule/canbus/abl;->b:I

    .line 32
    const/16 v0, 0x8

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

    const/4 v1, 0x6

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abl;->c:[[I

    .line 12
    return-void

    .line 33
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
        0x3
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x4
        0x4
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
        0x9
        0x12
    .end array-data

    .line 39
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 40
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v1, 0x0

    const/4 v5, 0x1

    const v8, 0xffff

    .line 46
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 48
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 50
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 51
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abl;->b:I

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Lmodule/canbus/abl;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 61
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 62
    iget-object v2, p0, Lmodule/canbus/abl;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 63
    iget-object v2, p0, Lmodule/canbus/abl;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 54
    :cond_2
    iget v3, p0, Lmodule/canbus/abl;->b:I

    iget-object v4, p0, Lmodule/canbus/abl;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 56
    iget v3, p0, Lmodule/canbus/abl;->b:I

    if-eqz v3, :cond_1

    .line 57
    iput v0, p0, Lmodule/canbus/abl;->a:I

    goto :goto_2

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget v0, p0, Lmodule/canbus/abl;->a:I

    iget-object v1, p0, Lmodule/canbus/abl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/abl;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 66
    iget-object v0, p0, Lmodule/canbus/abl;->c:[[I

    iget v1, p0, Lmodule/canbus/abl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 68
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abl;->a:I

    goto :goto_0

    .line 74
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 75
    and-int/lit8 v1, v0, 0x1

    if-ne v1, v5, :cond_0

    .line 76
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 77
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    :goto_3
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 80
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 91
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 92
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 93
    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v0, 0x5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 99
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 100
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 101
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 102
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 103
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 104
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 105
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 106
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 108
    and-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    and-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    and-int/2addr v2, v8

    and-int/2addr v2, v8

    .line 109
    and-int v3, v5, v8

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    and-int v4, v6, v8

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v3, v4

    add-int/2addr v3, v7

    and-int/2addr v3, v8

    and-int/2addr v3, v8

    .line 110
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    and-int/2addr v0, v8

    .line 111
    const/4 v1, 0x4

    and-int/2addr v0, v8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/4 v0, 0x2

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 116
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 117
    new-array v2, v5, [I

    aput v0, v2, v1

    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    invoke-direct {v0, p1, v1, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v5, v2, v0}, Lmodule/canbus/dhf;->a(I[ILjava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x26 -> :sswitch_3
        0x27 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/abl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 151
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc7

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/abl;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 156
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 131
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 132
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 133
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/abl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 135
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 170
    if-ltz p2, :cond_0

    const/16 v0, 0x1a

    if-ge p2, v0, :cond_0

    .line 171
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 173
    :cond_0
    return-void
.end method
