.class public Lmodule/canbus/dcl;
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

    .line 17
    iput v2, p0, Lmodule/canbus/dcl;->b:I

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 20
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 21
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 22
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 23
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 24
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 25
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 26
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 27
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 29
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcl;->c:[[I

    .line 16
    return-void

    .line 20
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 21
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 22
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 23
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 24
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 25
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 26
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 27
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 28
    :array_8
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 29
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 36
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 39
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 40
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcl;->b:I

    move v0, v1

    .line 42
    :goto_1
    iget-object v4, p0, Lmodule/canbus/dcl;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 51
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 52
    iget-object v3, p0, Lmodule/canbus/dcl;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 53
    iget-object v3, p0, Lmodule/canbus/dcl;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 43
    :cond_2
    iget v4, p0, Lmodule/canbus/dcl;->b:I

    iget-object v5, p0, Lmodule/canbus/dcl;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 45
    iget v4, p0, Lmodule/canbus/dcl;->b:I

    if-eqz v4, :cond_1

    .line 46
    iput v0, p0, Lmodule/canbus/dcl;->a:I

    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 54
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 55
    iget v0, p0, Lmodule/canbus/dcl;->a:I

    iget-object v1, p0, Lmodule/canbus/dcl;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/dcl;->a:I

    if-eq v0, v6, :cond_5

    .line 56
    iget-object v0, p0, Lmodule/canbus/dcl;->c:[[I

    iget v1, p0, Lmodule/canbus/dcl;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 58
    :cond_5
    iput v6, p0, Lmodule/canbus/dcl;->a:I

    goto :goto_0

    .line 63
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 64
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 65
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 66
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 70
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 71
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 72
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 73
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 74
    if-nez v0, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 75
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 84
    :cond_6
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 85
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 86
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 87
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 89
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 90
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 91
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 92
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 76
    :cond_7
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_8

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_8

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_8

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_6

    .line 77
    :cond_8
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_6

    .line 78
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 79
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 80
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 97
    :pswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    add-int/lit8 v5, p2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 98
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_9

    .line 100
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 103
    :cond_9
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_c

    .line 104
    div-int/lit8 v0, v0, 0xf

    .line 105
    if-le v0, v4, :cond_a

    move v0, v4

    .line 107
    :cond_a
    if-nez v1, :cond_b

    .line 108
    rsub-int/lit8 v0, v0, 0x23

    .line 122
    :goto_4
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 110
    :cond_b
    add-int/lit8 v0, v0, 0x23

    .line 112
    goto :goto_4

    .line 113
    :cond_c
    div-int/lit8 v0, v0, 0x1b

    .line 114
    if-le v0, v3, :cond_d

    move v0, v3

    .line 115
    :cond_d
    if-nez v1, :cond_e

    .line 116
    rsub-int/lit8 v0, v0, 0x14

    .line 117
    goto :goto_4

    .line 118
    :cond_e
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    .line 151
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 131
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 132
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 134
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 135
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 136
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 137
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 138
    iget-object v0, p0, Lmodule/canbus/dcl;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 139
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 144
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 145
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
