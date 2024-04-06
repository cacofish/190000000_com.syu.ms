.class public Lmodule/canbus/bhd;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:B

.field j:B

.field k:I

.field l:I

.field m:I

.field n:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 67
    iget-object v0, p0, Lmodule/canbus/bhd;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lmodule/canbus/bhd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 69
    iget-object v0, p0, Lmodule/canbus/bhd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 70
    iget-object v0, p0, Lmodule/canbus/bhd;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 71
    iget-object v0, p0, Lmodule/canbus/bhd;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 17
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 76
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 78
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->a:B

    .line 79
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->b:B

    .line 80
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->c:B

    .line 81
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->d:B

    .line 82
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->e:B

    .line 83
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->f:B

    .line 84
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->g:B

    .line 85
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->h:B

    .line 86
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->i:B

    .line 87
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->j:B

    .line 88
    const/16 v0, 0x37

    iget-byte v1, p0, Lmodule/canbus/bhd;->a:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/16 v0, 0x38

    iget-byte v1, p0, Lmodule/canbus/bhd;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/16 v0, 0x39

    iget-byte v1, p0, Lmodule/canbus/bhd;->c:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/16 v0, 0x3a

    iget-byte v1, p0, Lmodule/canbus/bhd;->d:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 93
    const/16 v0, 0x3d

    iget-byte v1, p0, Lmodule/canbus/bhd;->e:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/16 v0, 0x3e

    iget-byte v1, p0, Lmodule/canbus/bhd;->e:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/16 v0, 0x3b

    iget-byte v1, p0, Lmodule/canbus/bhd;->e:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/16 v0, 0x3c

    iget-byte v1, p0, Lmodule/canbus/bhd;->e:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/16 v0, 0x41

    iget-byte v1, p0, Lmodule/canbus/bhd;->f:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/bhd;->f:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/bhd;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/bhd;->f:B

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v0, 0x33

    iget-byte v1, p0, Lmodule/canbus/bhd;->g:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v0, 0x34

    iget-byte v1, p0, Lmodule/canbus/bhd;->h:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/16 v0, 0x35

    iget-byte v1, p0, Lmodule/canbus/bhd;->i:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v0, 0x36

    iget-byte v1, p0, Lmodule/canbus/bhd;->j:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 110
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->a:B

    .line 111
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bhd;->e:B

    .line 112
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/bhd;->a:B

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/bhd;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 114
    iput v3, p0, Lmodule/canbus/bhd;->k:I

    iput v3, p0, Lmodule/canbus/bhd;->l:I

    iput v3, p0, Lmodule/canbus/bhd;->m:I

    iput v3, p0, Lmodule/canbus/bhd;->n:I

    .line 115
    iget-byte v0, p0, Lmodule/canbus/bhd;->e:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_1
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/bhd;->n:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xf

    iget v1, p0, Lmodule/canbus/bhd;->l:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xe

    iget v1, p0, Lmodule/canbus/bhd;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/bhd;->m:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/bhd;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x178

    if-ne v0, v1, :cond_0

    .line 144
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x5

    .line 145
    const/16 v1, 0x226

    if-lt v0, v1, :cond_1

    .line 147
    add-int/lit16 v0, v0, -0x226

    .line 148
    div-int/lit8 v1, v0, 0xa

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    .line 155
    :goto_2
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 156
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 117
    :pswitch_0
    iput v2, p0, Lmodule/canbus/bhd;->l:I

    goto :goto_1

    .line 120
    :pswitch_1
    iput v2, p0, Lmodule/canbus/bhd;->l:I

    .line 121
    iput v2, p0, Lmodule/canbus/bhd;->m:I

    goto :goto_1

    .line 124
    :pswitch_2
    iput v2, p0, Lmodule/canbus/bhd;->m:I

    goto :goto_1

    .line 127
    :pswitch_3
    iput v2, p0, Lmodule/canbus/bhd;->m:I

    .line 128
    iput v2, p0, Lmodule/canbus/bhd;->k:I

    goto :goto_1

    .line 131
    :pswitch_4
    iput v2, p0, Lmodule/canbus/bhd;->k:I

    goto :goto_1

    .line 134
    :pswitch_5
    iput v2, p0, Lmodule/canbus/bhd;->n:I

    goto :goto_1

    .line 152
    :cond_1
    rsub-int v0, v0, 0x226

    .line 153
    div-int/lit8 v1, v0, 0xa

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    rem-int/lit8 v0, v0, 0xa

    sub-int v0, v1, v0

    goto :goto_2

    .line 162
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x22 -> :sswitch_0
        0x73 -> :sswitch_1
    .end sparse-switch

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    .line 187
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 177
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
    .locals 1

    .prologue
    .line 196
    if-ltz p2, :cond_0

    const/16 v0, 0x44

    if-ge p2, v0, :cond_0

    .line 197
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 199
    :cond_0
    return-void
.end method
