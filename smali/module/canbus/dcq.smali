.class public Lmodule/canbus/dcq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v4, p0, Lmodule/canbus/dcq;->b:I

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 33
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

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

    const/16 v1, 0xb

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 45
    new-array v2, v3, [I

    const/16 v3, 0x18

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcq;->c:[[I

    .line 163
    new-instance v0, Lmodule/canbus/dcr;

    invoke-direct {v0, p0}, Lmodule/canbus/dcr;-><init>(Lmodule/canbus/dcq;)V

    iput-object v0, p0, Lmodule/canbus/dcq;->g:Ljava/lang/Runnable;

    .line 177
    iput v4, p0, Lmodule/canbus/dcq;->d:I

    .line 178
    new-instance v0, Lmodule/canbus/dcs;

    invoke-direct {v0, p0}, Lmodule/canbus/dcs;-><init>(Lmodule/canbus/dcq;)V

    iput-object v0, p0, Lmodule/canbus/dcq;->e:Ljava/lang/Runnable;

    .line 186
    new-instance v0, Lmodule/canbus/dct;

    invoke-direct {v0, p0}, Lmodule/canbus/dct;-><init>(Lmodule/canbus/dcq;)V

    iput-object v0, p0, Lmodule/canbus/dcq;->f:Ljava/lang/Runnable;

    .line 16
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
        0x12
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
        0x1a
    .end array-data

    .line 41
    :array_8
    .array-data 4
        0x14
        0xd
    .end array-data

    .line 42
    :array_9
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 43
    :array_a
    .array-data 4
        0x16
        0x1
    .end array-data

    .line 44
    :array_b
    .array-data 4
        0x17
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v2, 0x14

    const/4 v4, 0x2

    const v6, 0xff00

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 50
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 52
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 53
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 54
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcq;->b:I

    move v0, v1

    .line 56
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 65
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    if-ne v4, v3, :cond_4

    .line 66
    iget-object v2, p0, Lmodule/canbus/dcq;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 67
    iget-object v2, p0, Lmodule/canbus/dcq;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 57
    :cond_2
    iget v4, p0, Lmodule/canbus/dcq;->b:I

    iget-object v5, p0, Lmodule/canbus/dcq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 59
    iget v4, p0, Lmodule/canbus/dcq;->b:I

    if-eqz v4, :cond_1

    .line 60
    iput v0, p0, Lmodule/canbus/dcq;->a:I

    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 69
    iget v0, p0, Lmodule/canbus/dcq;->a:I

    iget-object v1, p0, Lmodule/canbus/dcq;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dcq;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 70
    iget-object v0, p0, Lmodule/canbus/dcq;->c:[[I

    iget v1, p0, Lmodule/canbus/dcq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 72
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcq;->a:I

    goto :goto_0

    .line 78
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 79
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 80
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 83
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 92
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 93
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 94
    shl-int/lit8 v5, v4, 0x8

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 97
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    move v1, v3

    .line 100
    :cond_7
    if-eqz v1, :cond_8

    .line 101
    const v4, 0xffff

    const v5, 0xffff

    and-int/2addr v0, v5

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    .line 103
    :cond_8
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v3, :cond_b

    .line 104
    div-int/lit16 v0, v0, 0x95

    .line 105
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    .line 106
    const/16 v0, 0x23

    .line 107
    :cond_9
    if-nez v1, :cond_a

    .line 108
    rsub-int/lit8 v0, v0, 0x23

    .line 122
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 110
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 112
    goto :goto_4

    .line 113
    :cond_b
    div-int/lit16 v0, v0, 0x105

    .line 114
    if-le v0, v2, :cond_c

    move v0, v2

    .line 116
    :cond_c
    if-nez v1, :cond_d

    .line 117
    rsub-int/lit8 v0, v0, 0x14

    .line 118
    goto :goto_4

    .line 119
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 127
    :sswitch_3
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 136
    :sswitch_4
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v6

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x29 -> :sswitch_2
        0x31 -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 210
    packed-switch p1, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 210
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 212
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 145
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 146
    iget-object v0, p0, Lmodule/canbus/dcq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 149
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 150
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 151
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 152
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 153
    iget-object v0, p0, Lmodule/canbus/dcq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 154
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lmodule/canbus/dcq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lmodule/canbus/dcq;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 224
    if-ltz p2, :cond_0

    const/16 v0, 0x11

    if-ge p2, v0, :cond_0

    .line 225
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 227
    :cond_0
    return-void
.end method
