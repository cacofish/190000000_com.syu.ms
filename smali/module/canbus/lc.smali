.class public Lmodule/canbus/lc;
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

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    iput v2, p0, Lmodule/canbus/lc;->b:I

    .line 47
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/lc;->c:[[I

    .line 16
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x6
        0x43
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x7
        0x44
    .end array-data
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 217
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x87

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v4, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 60
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 62
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 64
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 65
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/lc;->b:I

    move v0, v1

    .line 67
    :goto_1
    iget-object v3, p0, Lmodule/canbus/lc;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 75
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, p0, Lmodule/canbus/lc;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 77
    iget-object v2, p0, Lmodule/canbus/lc;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 68
    :cond_2
    iget v3, p0, Lmodule/canbus/lc;->b:I

    iget-object v4, p0, Lmodule/canbus/lc;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 70
    iget v3, p0, Lmodule/canbus/lc;->b:I

    if-eqz v3, :cond_1

    .line 71
    iput v0, p0, Lmodule/canbus/lc;->a:I

    goto :goto_2

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lmodule/canbus/lc;->a:I

    iget-object v1, p0, Lmodule/canbus/lc;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/lc;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 80
    iget-object v0, p0, Lmodule/canbus/lc;->c:[[I

    iget v1, p0, Lmodule/canbus/lc;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 82
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/lc;->a:I

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 90
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 92
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    .line 94
    sget v2, Lmodule/canbus/dgx;->i:I

    if-ne v2, v5, :cond_7

    .line 95
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 96
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 97
    div-int/lit16 v0, v0, 0xa0

    rsub-int/lit8 v0, v0, 0x23

    .line 110
    :goto_3
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 99
    :cond_6
    div-int/lit16 v0, v0, 0xa0

    add-int/lit8 v0, v0, 0x23

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 103
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 104
    div-int/lit16 v0, v0, 0x118

    rsub-int/lit8 v0, v0, 0x14

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    div-int/lit16 v0, v0, 0x118

    add-int/lit8 v0, v0, 0x14

    goto :goto_3

    .line 115
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 117
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 118
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 119
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xfff

    invoke-static {v0}, Lmodule/canbus/a/y;->U(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 124
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    div-int/lit8 v1, v0, 0x2

    .line 129
    rem-int/lit8 v0, v0, 0x2

    .line 130
    mul-int/lit8 v2, v1, 0xa

    add-int/2addr v2, v0

    .line 131
    const/16 v3, 0x190

    if-ge v2, v3, :cond_a

    .line 132
    if-eqz v0, :cond_9

    .line 133
    rsub-int/lit8 v1, v1, 0x28

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 139
    :goto_4
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 135
    :cond_9
    rsub-int/lit8 v1, v1, 0x28

    mul-int/lit8 v1, v1, 0xa

    rsub-int v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    sub-int v0, v1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_a
    add-int/lit8 v1, v1, -0x28

    mul-int/lit8 v1, v1, 0xa

    add-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    goto :goto_4

    .line 144
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 146
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 147
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    :goto_5
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v1, 0x14

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 150
    :cond_b
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 159
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 160
    const/4 v1, 0x2

    and-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 169
    and-int/lit8 v1, v0, 0xf

    .line 170
    if-le v1, v3, :cond_c

    .line 173
    :cond_c
    and-int/lit8 v1, v0, 0xf

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v1, 0xd

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    packed-switch p1, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 207
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x1

    aput v0, p2, v1

    .line 210
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/lc;->b(I)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 190
    iget-object v0, p0, Lmodule/canbus/lc;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lmodule/canbus/lc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 192
    iget-object v0, p0, Lmodule/canbus/lc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/lc;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 194
    iget-object v0, p0, Lmodule/canbus/lc;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 195
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 226
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 229
    :cond_0
    return-void
.end method
