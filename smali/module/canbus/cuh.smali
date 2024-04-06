.class public Lmodule/canbus/cuh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/cuh;->a:I

    .line 168
    new-instance v0, Lmodule/canbus/cui;

    invoke-direct {v0, p0}, Lmodule/canbus/cui;-><init>(Lmodule/canbus/cuh;)V

    iput-object v0, p0, Lmodule/canbus/cuh;->b:Ljava/lang/Runnable;

    .line 21
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/4 v5, 0x2

    const/16 v3, 0x14

    const/16 v2, 0x11

    const/4 v1, 0x1

    .line 56
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 143
    :goto_0
    return-void

    .line 58
    :sswitch_0
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 65
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 66
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 77
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    :goto_1
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 71
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 74
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 84
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 85
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_0

    .line 86
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    :goto_2
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 89
    :cond_0
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 98
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 100
    const/4 v0, 0x0

    .line 101
    const v5, 0x8000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 103
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 106
    :cond_1
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_4

    .line 107
    div-int/lit16 v1, v2, 0xde

    .line 108
    if-le v1, v4, :cond_2

    move v1, v4

    .line 111
    :cond_2
    if-nez v0, :cond_3

    .line 112
    rsub-int/lit8 v0, v1, 0x23

    .line 128
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 114
    :cond_3
    add-int/lit8 v0, v1, 0x23

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    div-int/lit16 v1, v2, 0x186

    .line 118
    if-le v1, v3, :cond_5

    move v1, v3

    .line 121
    :cond_5
    if-nez v0, :cond_6

    .line 122
    rsub-int/lit8 v0, v1, 0x14

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    add-int/lit8 v0, v1, 0x14

    goto :goto_3

    .line 132
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 139
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_3
        0x27 -> :sswitch_5
        0x28 -> :sswitch_0
        0x29 -> :sswitch_4
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 69
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x1f -> :sswitch_2
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

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 179
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 181
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x20

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 182
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 184
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x75

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 179
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 148
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cuh;->a:I

    .line 149
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 151
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 152
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 153
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 154
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 155
    iget-object v0, p0, Lmodule/canbus/cuh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 157
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 158
    iget-object v0, p0, Lmodule/canbus/cuh;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 164
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 165
    iget-object v0, p0, Lmodule/canbus/cuh;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 166
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 196
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 199
    :cond_0
    return-void
.end method
