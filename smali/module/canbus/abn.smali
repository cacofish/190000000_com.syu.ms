.class public Lmodule/canbus/abn;
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

    .line 12
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    iput v2, p0, Lmodule/canbus/abn;->b:I

    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 39
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/abn;->c:[[I

    .line 12
    return-void

    .line 37
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 41
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 42
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 43
    :array_6
    .array-data 4
        0xb
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v3, 0x20

    const/16 v7, 0xe

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 50
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 53
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 55
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 56
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/abn;->b:I

    move v0, v1

    .line 58
    :goto_1
    iget-object v4, p0, Lmodule/canbus/abn;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 66
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 67
    iget-object v3, p0, Lmodule/canbus/abn;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 68
    iget-object v3, p0, Lmodule/canbus/abn;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 59
    :cond_2
    iget v4, p0, Lmodule/canbus/abn;->b:I

    iget-object v5, p0, Lmodule/canbus/abn;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 61
    iget v4, p0, Lmodule/canbus/abn;->b:I

    if-eqz v4, :cond_1

    .line 62
    iput v0, p0, Lmodule/canbus/abn;->a:I

    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_4
    iget v0, p0, Lmodule/canbus/abn;->a:I

    iget-object v1, p0, Lmodule/canbus/abn;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/abn;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 71
    iget-object v0, p0, Lmodule/canbus/abn;->c:[[I

    iget v1, p0, Lmodule/canbus/abn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/abn;->a:I

    goto :goto_0

    .line 80
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 81
    const/16 v0, 0xf

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 82
    const/4 v0, 0x6

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 83
    const/4 v5, 0x4

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 84
    const/4 v0, 0x3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 85
    const/4 v0, 0x5

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 88
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 90
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, v1

    move v0, v1

    .line 114
    :goto_4
    const/16 v5, 0x8

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0xc

    and-int/lit8 v1, v4, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 120
    sparse-switch v0, :sswitch_data_1

    .line 134
    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x11

    .line 135
    if-le v0, v3, :cond_6

    move v0, v3

    :cond_6
    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 140
    sparse-switch v0, :sswitch_data_2

    .line 152
    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x11

    .line 153
    if-le v0, v3, :cond_8

    :goto_6
    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    :goto_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 158
    and-int/lit16 v0, v0, 0xff

    .line 160
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    .line 161
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 165
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 83
    goto :goto_3

    :pswitch_1
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 94
    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 97
    goto :goto_4

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 101
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 104
    goto :goto_4

    :pswitch_5
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 108
    goto :goto_4

    :pswitch_6
    move v0, v2

    .line 111
    goto :goto_4

    .line 122
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 126
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 130
    :sswitch_4
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 143
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 146
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 149
    :sswitch_7
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    :cond_8
    move v3, v0

    .line 153
    goto :goto_6

    .line 163
    :cond_9
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    .line 171
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 173
    const/16 v3, 0xa

    if-le v0, v3, :cond_a

    const/16 v0, 0xa

    :cond_a
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    move v0, v1

    :goto_9
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    .line 177
    invoke-static {v2}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 174
    goto :goto_9

    .line 179
    :cond_c
    invoke-static {v1}, Lmodule/canbus/dhf;->g(I)V

    goto/16 :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xa -> :sswitch_8
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 120
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_2
        0x7f -> :sswitch_4
    .end sparse-switch

    .line 140
    :sswitch_data_2
    .sparse-switch
        -0x1 -> :sswitch_6
        0x0 -> :sswitch_5
        0x7f -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    .line 205
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lmodule/canbus/abn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lmodule/canbus/abn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 191
    iget-object v0, p0, Lmodule/canbus/abn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 192
    iget-object v0, p0, Lmodule/canbus/abn;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 193
    iget-object v0, p0, Lmodule/canbus/abn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 194
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 214
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 215
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 217
    :cond_0
    return-void
.end method
