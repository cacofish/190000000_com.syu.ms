.class public Lmodule/canbus/cbj;
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

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 40
    iput v2, p0, Lmodule/canbus/cbj;->b:I

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 42
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 44
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cbj;->c:[[I

    .line 38
    return-void

    .line 42
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 46
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 47
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v3, 0x14

    const/16 v6, 0x12

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 57
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 58
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 59
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cbj;->b:I

    move v0, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cbj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 70
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cbj;->b:I

    packed-switch v4, :pswitch_data_0

    .line 87
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 88
    iget-object v3, p0, Lmodule/canbus/cbj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 89
    iget-object v3, p0, Lmodule/canbus/cbj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 62
    :cond_2
    iget v4, p0, Lmodule/canbus/cbj;->b:I

    iget-object v5, p0, Lmodule/canbus/cbj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 64
    iget v4, p0, Lmodule/canbus/cbj;->b:I

    if-eqz v4, :cond_1

    .line 65
    iput v0, p0, Lmodule/canbus/cbj;->a:I

    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 73
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 80
    :pswitch_1
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 81
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 76
    :pswitch_2
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 77
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 91
    :cond_4
    iget v0, p0, Lmodule/canbus/cbj;->a:I

    iget-object v1, p0, Lmodule/canbus/cbj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cbj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 92
    iget-object v0, p0, Lmodule/canbus/cbj;->c:[[I

    iget v1, p0, Lmodule/canbus/cbj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cbj;->a:I

    goto :goto_0

    .line 102
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 103
    if-ne v0, v2, :cond_0

    .line 104
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_6

    .line 105
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    :goto_3
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 112
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 113
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 118
    :sswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 119
    add-int/lit8 v1, p2, 0x4

    aget-byte v4, p1, v1

    .line 120
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    .line 123
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 124
    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_8

    move v1, v2

    .line 129
    :goto_4
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_a

    .line 130
    div-int/lit16 v0, v0, 0x136

    .line 131
    const/16 v2, 0x23

    if-le v0, v2, :cond_7

    .line 132
    const/16 v0, 0x23

    .line 134
    :cond_7
    if-nez v1, :cond_9

    .line 135
    add-int/lit8 v0, v0, 0x23

    .line 149
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 127
    :cond_8
    const/high16 v4, 0x10000

    sub-int v0, v4, v0

    goto :goto_4

    .line 137
    :cond_9
    rsub-int/lit8 v0, v0, 0x23

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    div-int/lit16 v0, v0, 0x220

    .line 141
    if-le v0, v3, :cond_b

    move v0, v3

    .line 143
    :cond_b
    if-nez v1, :cond_c

    .line 144
    add-int/lit8 v0, v0, 0x14

    .line 145
    goto :goto_5

    .line 146
    :cond_c
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 154
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x26 -> :sswitch_2
        0x30 -> :sswitch_3
        0x41 -> :sswitch_1
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 163
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 165
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 166
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 167
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 168
    iget-object v0, p0, Lmodule/canbus/cbj;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 169
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 174
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 192
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 193
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 195
    :cond_0
    return-void
.end method
