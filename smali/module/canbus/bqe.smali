.class public Lmodule/canbus/bqe;
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

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v2, p0, Lmodule/canbus/bqe;->b:I

    .line 32
    const/16 v0, 0xb

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

    const/16 v1, 0x8

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bqe;->c:[[I

    .line 25
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
        0x5
        0x10
    .end array-data

    .line 38
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 39
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 40
    :array_7
    .array-data 4
        0x8
        0x43
    .end array-data

    .line 41
    :array_8
    .array-data 4
        0x9
        0x44
    .end array-data

    .line 42
    :array_9
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 43
    :array_a
    .array-data 4
        0xb
        0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0xc

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 49
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 51
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 53
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 54
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bqe;->b:I

    move v0, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bqe;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 65
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bqe;->b:I

    packed-switch v3, :pswitch_data_0

    .line 103
    and-int/lit16 v3, v2, 0xff

    if-eqz v3, :cond_4

    .line 104
    iget-object v2, p0, Lmodule/canbus/bqe;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lmodule/canbus/bqe;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 57
    :cond_2
    iget v3, p0, Lmodule/canbus/bqe;->b:I

    iget-object v4, p0, Lmodule/canbus/bqe;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 59
    iget v3, p0, Lmodule/canbus/bqe;->b:I

    if-eqz v3, :cond_1

    .line 60
    iput v0, p0, Lmodule/canbus/bqe;->a:I

    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :pswitch_0
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 68
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 79
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 80
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 71
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 72
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 76
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 87
    :pswitch_3
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 88
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_2

    .line 95
    :pswitch_4
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 96
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :pswitch_5
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 92
    const/16 v0, 0x10

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 107
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 108
    iget v0, p0, Lmodule/canbus/bqe;->a:I

    iget-object v1, p0, Lmodule/canbus/bqe;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bqe;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lmodule/canbus/bqe;->c:[[I

    iget v1, p0, Lmodule/canbus/bqe;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bqe;->a:I

    goto/16 :goto_0

    .line 122
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 124
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 125
    and-int/lit8 v0, v0, 0x7f

    .line 127
    if-nez v1, :cond_6

    .line 128
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 129
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 131
    :cond_6
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 132
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 139
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 140
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 141
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 144
    :cond_7
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x60 -> :sswitch_1
        -0x30 -> :sswitch_2
        0x20 -> :sswitch_0
    .end sparse-switch

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 68
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 88
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lmodule/canbus/bqe;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lmodule/canbus/bqe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 160
    iget-object v0, p0, Lmodule/canbus/bqe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 161
    iget-object v0, p0, Lmodule/canbus/bqe;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 162
    iget-object v0, p0, Lmodule/canbus/bqe;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 163
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 180
    if-ltz p2, :cond_0

    const/16 v0, 0x9

    if-ge p2, v0, :cond_0

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 183
    :cond_0
    return-void
.end method
