.class public Lmodule/canbus/bxu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:B

.field c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 58
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 60
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 61
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 62
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 63
    iget-object v0, p0, Lmodule/canbus/bxu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 170
    iput v2, p0, Lmodule/canbus/bxu;->a:I

    .line 183
    const/4 v0, 0x5

    iput-byte v0, p0, Lmodule/canbus/bxu;->b:B

    .line 184
    new-instance v0, Lmodule/canbus/bxv;

    invoke-direct {v0, p0}, Lmodule/canbus/bxv;-><init>(Lmodule/canbus/bxu;)V

    iput-object v0, p0, Lmodule/canbus/bxu;->c:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lmodule/canbus/bxw;

    invoke-direct {v0, p0}, Lmodule/canbus/bxw;-><init>(Lmodule/canbus/bxu;)V

    iput-object v0, p0, Lmodule/canbus/bxu;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method static synthetic a(Lmodule/canbus/bxu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmodule/canbus/bxu;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/4 v9, -0x3

    const/16 v8, 0x15

    const/4 v1, 0x1

    const/16 v3, 0x14

    .line 71
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 166
    :goto_0
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 74
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 75
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 76
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 77
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 79
    const/16 v6, 0x8

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    const/16 v6, 0x9

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x3

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/16 v6, 0xc

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/16 v0, 0xb

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/16 v0, 0x13

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v0, 0xf

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v0, 0x10

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0x11

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0x24

    if-ge v4, v0, :cond_0

    .line 94
    invoke-static {v3, v10}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    :goto_1
    const/16 v0, 0x24

    if-ge v5, v0, :cond_2

    .line 102
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 95
    :cond_0
    const/16 v0, 0x40

    if-le v4, v0, :cond_1

    .line 96
    invoke-static {v3, v9}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 103
    :cond_2
    const/16 v0, 0x40

    if-le v5, v0, :cond_3

    .line 104
    invoke-static {v8, v9}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 106
    :cond_3
    invoke-static {v8, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 113
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_4

    .line 114
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    :goto_2
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 117
    :cond_4
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 129
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v2, v0, 0xff

    .line 130
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_6

    .line 133
    add-int/lit8 v0, v2, -0x80

    move v2, v0

    move v0, v1

    .line 139
    :goto_3
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v1, :cond_8

    .line 140
    mul-int/lit8 v1, v2, 0x23

    div-int/lit8 v1, v1, 0x7f

    .line 141
    const/16 v2, 0x23

    if-le v1, v2, :cond_5

    .line 142
    const/16 v1, 0x23

    .line 144
    :cond_5
    if-eqz v0, :cond_7

    .line 145
    add-int/lit8 v0, v1, 0x23

    .line 161
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    rsub-int/lit8 v2, v2, 0x7f

    goto :goto_3

    .line 147
    :cond_7
    rsub-int/lit8 v0, v1, 0x23

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    mul-int/lit8 v1, v2, 0x14

    div-int/lit8 v1, v1, 0x7f

    .line 151
    if-le v1, v3, :cond_9

    move v1, v3

    .line 154
    :cond_9
    if-eqz v0, :cond_a

    .line 155
    add-int/lit8 v0, v1, 0x14

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    rsub-int/lit8 v0, v1, 0x14

    goto :goto_4

    .line 71
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 173
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bxu;->a:I

    .line 174
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxu;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 175
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bxu;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lmodule/canbus/bxu;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 181
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
    .line 225
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 226
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 227
    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    .line 226
    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 229
    :cond_0
    return-void
.end method
