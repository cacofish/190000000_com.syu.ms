.class public Lmodule/canbus/bug;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/bug;->a:I

    .line 205
    new-instance v0, Lmodule/canbus/buh;

    invoke-direct {v0, p0}, Lmodule/canbus/buh;-><init>(Lmodule/canbus/bug;)V

    iput-object v0, p0, Lmodule/canbus/bug;->b:Ljava/lang/Runnable;

    .line 212
    new-instance v0, Lmodule/canbus/bui;

    invoke-direct {v0, p0}, Lmodule/canbus/bui;-><init>(Lmodule/canbus/bug;)V

    iput-object v0, p0, Lmodule/canbus/bug;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bug;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lmodule/canbus/bug;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v6, 0x1

    const/16 v0, 0x23

    const/16 v1, 0x14

    const v5, 0xff00

    .line 56
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 58
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 59
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 60
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 61
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 62
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 63
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 65
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 66
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 67
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 68
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 69
    const/16 v6, 0xe

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 71
    const/16 v0, 0xf

    shr-int/lit8 v6, v2, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 72
    const/16 v0, 0x10

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 73
    const/16 v0, 0x11

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    const/16 v0, 0x12

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x7

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 75
    const/16 v0, 0x13

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 76
    const/16 v0, 0x16

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    sparse-switch v3, :sswitch_data_1

    .line 85
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    :goto_1
    sparse-switch v4, :sswitch_data_2

    .line 97
    invoke-static {v8, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 79
    :sswitch_1
    const/4 v0, -0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 82
    :sswitch_2
    const/4 v0, -0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 91
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 94
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 104
    :sswitch_5
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 105
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_0

    .line 106
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    :goto_2
    const/4 v3, 0x4

    shr-int/lit8 v4, v2, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v3, 0x3

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    const/4 v3, 0x5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    :sswitch_6
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    .line 118
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 119
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 121
    const v3, 0x8000

    and-int/2addr v3, v2

    const v4, 0x8000

    if-ne v3, v4, :cond_3

    .line 122
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v6, :cond_1

    .line 123
    const/high16 v1, 0x10000

    sub-int/2addr v1, v2

    div-int/lit16 v1, v1, 0xb4

    .line 124
    if-le v1, v0, :cond_7

    .line 127
    :goto_3
    rsub-int/lit8 v0, v0, 0x23

    .line 152
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 109
    :cond_0
    const/4 v3, 0x2

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    shr-int/lit8 v3, v2, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v6, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 129
    :cond_1
    const/high16 v0, 0x10000

    sub-int/2addr v0, v2

    div-int/lit16 v0, v0, 0x13b

    .line 130
    if-le v0, v1, :cond_2

    move v0, v1

    .line 132
    :cond_2
    rsub-int/lit8 v0, v0, 0x14

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v6, :cond_4

    .line 136
    div-int/lit16 v1, v2, 0xb4

    .line 137
    if-le v1, v0, :cond_6

    .line 140
    :goto_5
    add-int/lit8 v0, v0, 0x23

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    div-int/lit16 v0, v2, 0x13b

    .line 144
    if-le v0, v1, :cond_5

    .line 147
    :goto_6
    add-int/lit8 v0, v1, 0x14

    goto :goto_4

    .line 156
    :sswitch_7
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 166
    :sswitch_8
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 172
    :sswitch_9
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 176
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_6

    :cond_6
    move v0, v1

    goto/16 :goto_5

    :cond_7
    move v0, v1

    goto/16 :goto_3

    .line 56
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x24 -> :sswitch_5
        0x29 -> :sswitch_6
        0x30 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_7
        0x71 -> :sswitch_8
    .end sparse-switch

    .line 77
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch

    .line 89
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_3
        0x7f -> :sswitch_4
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    .line 228
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bug;->a:I

    .line 187
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bug;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 188
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 190
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 192
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/bug;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 198
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bug;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 237
    if-ltz p2, :cond_0

    const/16 v0, 0x28

    if-ge p2, v0, :cond_0

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 240
    :cond_0
    return-void
.end method
