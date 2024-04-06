.class public Lmodule/canbus/daz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 45
    iput v4, p0, Lmodule/canbus/daz;->b:I

    .line 46
    const/16 v0, 0xf

    new-array v0, v0, [[I

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 49
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 51
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/daz;->c:[[I

    .line 29
    return-void

    .line 47
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x6
        0x1
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 56
    :array_8
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 58
    :array_a
    .array-data 4
        0xc
        0x7
    .end array-data

    .line 59
    :array_b
    .array-data 4
        0xd
        0x8
    .end array-data

    .line 60
    :array_c
    .array-data 4
        0xe
        0x1f
    .end array-data

    .line 61
    :array_d
    .array-data 4
        0xf
        0x1e
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xff

    const/16 v4, 0x10

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 68
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 70
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 72
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/daz;->b:I

    move v0, v1

    .line 76
    :goto_1
    iget-object v3, p0, Lmodule/canbus/daz;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 85
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/daz;->b:I

    packed-switch v3, :pswitch_data_0

    .line 114
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_8

    .line 115
    iget-object v2, p0, Lmodule/canbus/daz;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 116
    iget-object v2, p0, Lmodule/canbus/daz;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 77
    :cond_2
    iget v3, p0, Lmodule/canbus/daz;->b:I

    iget-object v4, p0, Lmodule/canbus/daz;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 79
    iget v3, p0, Lmodule/canbus/daz;->b:I

    if-eqz v3, :cond_1

    .line 80
    iput v0, p0, Lmodule/canbus/daz;->a:I

    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 87
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 91
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 88
    :cond_4
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 94
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 98
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 101
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 104
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 102
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_3
    move v0, v1

    .line 107
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 111
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 117
    :cond_8
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 118
    iget v0, p0, Lmodule/canbus/daz;->a:I

    iget-object v1, p0, Lmodule/canbus/daz;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/daz;->a:I

    if-eq v0, v7, :cond_9

    .line 119
    iget-object v0, p0, Lmodule/canbus/daz;->c:[[I

    iget v1, p0, Lmodule/canbus/daz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 121
    :cond_9
    iput v7, p0, Lmodule/canbus/daz;->a:I

    goto/16 :goto_0

    .line 128
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 129
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 131
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/16 v2, 0x9

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v2, 0xa

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0xb

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0xc

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xd

    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xe

    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0x11

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v0, 0xf

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 142
    if-nez v0, :cond_a

    .line 143
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 144
    :cond_a
    if-ne v0, v7, :cond_b

    .line 145
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_b
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 151
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x28 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 85
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 184
    :goto_0
    return-void

    .line 179
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 181
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 160
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 161
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 162
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 163
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 164
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 165
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 166
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 167
    iget-object v0, p0, Lmodule/canbus/daz;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 168
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 173
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 193
    if-ltz p2, :cond_0

    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 196
    :cond_0
    return-void
.end method
