.class public Lmodule/canbus/bsb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 17
    iget-object v0, p0, Lmodule/canbus/bsb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lmodule/canbus/bsb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 19
    iget-object v0, p0, Lmodule/canbus/bsb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 20
    iget-object v0, p0, Lmodule/canbus/bsb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 21
    iget-object v0, p0, Lmodule/canbus/bsb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 24
    iput v2, p0, Lmodule/canbus/bsb;->b:I

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 26
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 28
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bsb;->c:[[I

    .line 13
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x6
        0x12
    .end array-data

    .line 32
    :array_6
    .array-data 4
        0x7
        0xd
    .end array-data

    .line 33
    :array_7
    .array-data 4
        0x8
        0xc
    .end array-data

    .line 34
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 35
    :array_9
    .array-data 4
        0xa
        0x26
    .end array-data
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 183
    .line 184
    packed-switch p0, :pswitch_data_0

    .line 198
    const/16 v0, 0xf

    .line 201
    :goto_0
    return v0

    .line 186
    :pswitch_0
    const/16 v0, 0x9

    .line 187
    goto :goto_0

    .line 189
    :pswitch_1
    const/4 v0, 0x6

    .line 190
    goto :goto_0

    .line 192
    :pswitch_2
    const/4 v0, 0x3

    .line 193
    goto :goto_0

    .line 195
    :pswitch_3
    const/4 v0, 0x0

    .line 196
    goto :goto_0

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 41
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 45
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 46
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 47
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0x01_B0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",B1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",start+1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    aget-byte v5, p1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/o;->b(Ljava/lang/String;)V

    .line 48
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bsb;->b:I

    move v0, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bsb;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 58
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 59
    iget-object v2, p0, Lmodule/canbus/bsb;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 60
    iget-object v2, p0, Lmodule/canbus/bsb;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 51
    :cond_2
    iget v3, p0, Lmodule/canbus/bsb;->b:I

    iget-object v4, p0, Lmodule/canbus/bsb;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 53
    iget v3, p0, Lmodule/canbus/bsb;->b:I

    if-eqz v3, :cond_1

    .line 54
    iput v0, p0, Lmodule/canbus/bsb;->a:I

    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bsb;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lmodule/canbus/bsb;->c:[[I

    iget v1, p0, Lmodule/canbus/bsb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 70
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v6, :cond_5

    .line 73
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 74
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 80
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 81
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 76
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 77
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 88
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 89
    and-int/lit16 v0, v1, 0xff

    .line 91
    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    .line 92
    const/16 v2, 0x28

    if-le v0, v2, :cond_6

    .line 93
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 98
    :goto_4
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0x07_B1="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "temperature="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf/o;->b(Ljava/lang/String;)V

    .line 99
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 95
    :cond_6
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_4

    .line 107
    :sswitch_3
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 109
    and-int/lit16 v3, v3, 0xff

    .line 112
    const/16 v4, 0x80

    if-lt v3, v4, :cond_a

    .line 114
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_8

    .line 115
    add-int/lit8 v1, v3, -0x80

    mul-int/lit8 v1, v1, 0x23

    div-int/lit8 v1, v1, 0x20

    .line 116
    if-le v1, v0, :cond_e

    .line 117
    :goto_5
    add-int/lit8 v1, v0, 0x23

    .line 134
    :cond_7
    :goto_6
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 119
    :cond_8
    add-int/lit8 v0, v3, -0x80

    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x20

    .line 120
    if-le v0, v2, :cond_9

    move v0, v2

    .line 121
    :cond_9
    add-int/lit8 v1, v0, 0x14

    .line 123
    goto :goto_6

    :cond_a
    if-ltz v3, :cond_7

    .line 124
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_b

    .line 125
    mul-int/lit8 v1, v3, 0x23

    div-int/lit8 v1, v1, 0x20

    .line 126
    if-le v1, v0, :cond_d

    .line 127
    :goto_7
    rsub-int/lit8 v1, v0, 0x23

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    mul-int/lit8 v0, v3, 0x14

    div-int/lit8 v0, v0, 0x20

    .line 130
    if-le v0, v2, :cond_c

    .line 131
    :goto_8
    rsub-int/lit8 v1, v2, 0x14

    goto :goto_6

    .line 141
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 142
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 143
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 144
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 146
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 147
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 148
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 149
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Lmodule/canbus/bsb;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 154
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v2, v0

    goto/16 :goto_8

    :cond_d
    move v0, v1

    goto/16 :goto_7

    :cond_e
    move v0, v1

    goto/16 :goto_5

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x7 -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x7f -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    .line 259
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 268
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 269
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 271
    :cond_0
    return-void
.end method
