.class public Lmodule/canbus/acb;
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

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    iput v2, p0, Lmodule/canbus/acb;->b:I

    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 45
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 47
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/acb;->c:[[I

    .line 21
    return-void

    .line 45
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 46
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 47
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 48
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0xe
        0x3
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v7, -0x3

    const/16 v6, 0xc

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 57
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 155
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 59
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 61
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 62
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/acb;->b:I

    move v0, v1

    .line 64
    :goto_1
    iget-object v4, p0, Lmodule/canbus/acb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 72
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 73
    iget-object v3, p0, Lmodule/canbus/acb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 74
    iget-object v3, p0, Lmodule/canbus/acb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 65
    :cond_2
    iget v4, p0, Lmodule/canbus/acb;->b:I

    iget-object v5, p0, Lmodule/canbus/acb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 67
    iget v4, p0, Lmodule/canbus/acb;->b:I

    if-eqz v4, :cond_1

    .line 68
    iput v0, p0, Lmodule/canbus/acb;->a:I

    goto :goto_2

    .line 64
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 76
    iget v0, p0, Lmodule/canbus/acb;->a:I

    iget-object v1, p0, Lmodule/canbus/acb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/acb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 77
    iget-object v0, p0, Lmodule/canbus/acb;->c:[[I

    iget v1, p0, Lmodule/canbus/acb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 79
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/acb;->a:I

    goto :goto_0

    .line 85
    :pswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 86
    const/16 v3, 0xd

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 88
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 90
    const/4 v3, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 94
    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 103
    :goto_3
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 104
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 105
    const/4 v0, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 108
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 111
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 122
    add-int/lit8 v0, v0, 0x11

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 127
    sparse-switch v0, :sswitch_data_1

    .line 137
    add-int/lit8 v0, v0, 0x11

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    :goto_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 145
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 146
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 150
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v1

    .line 95
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v1, v2

    .line 96
    goto :goto_3

    :pswitch_5
    move v0, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 97
    goto :goto_3

    :pswitch_6
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 98
    goto :goto_3

    :pswitch_7
    move v0, v2

    move v2, v1

    .line 99
    goto :goto_3

    :pswitch_8
    move v0, v2

    .line 100
    goto :goto_3

    :pswitch_9
    move v1, v2

    move v0, v2

    .line 101
    goto :goto_3

    .line 114
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 118
    :sswitch_1
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 129
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 133
    :sswitch_3
    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 148
    :cond_6
    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_6

    .line 57
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch

    .line 127
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    .line 184
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 159
    iget-object v0, p0, Lmodule/canbus/acb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lmodule/canbus/acb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 161
    iget-object v0, p0, Lmodule/canbus/acb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 162
    iget-object v0, p0, Lmodule/canbus/acb;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 163
    iget-object v0, p0, Lmodule/canbus/acb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 164
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 167
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 172
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 173
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

    const/16 v0, 0xe

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
