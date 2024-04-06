.class public Lmodule/canbus/pu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 36
    iput v4, p0, Lmodule/canbus/pu;->b:I

    .line 37
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 38
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 40
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/pu;->c:[[I

    .line 49
    iput v4, p0, Lmodule/canbus/pu;->d:I

    .line 50
    iput v4, p0, Lmodule/canbus/pu;->e:I

    .line 156
    new-instance v0, Lmodule/canbus/pv;

    invoke-direct {v0, p0}, Lmodule/canbus/pv;-><init>(Lmodule/canbus/pu;)V

    iput-object v0, p0, Lmodule/canbus/pu;->h:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lmodule/canbus/pw;

    invoke-direct {v0, p0}, Lmodule/canbus/pw;-><init>(Lmodule/canbus/pu;)V

    iput-object v0, p0, Lmodule/canbus/pu;->i:Ljava/lang/Runnable;

    .line 169
    iput v5, p0, Lmodule/canbus/pu;->f:I

    .line 170
    iput v5, p0, Lmodule/canbus/pu;->g:I

    .line 21
    return-void

    .line 38
    nop

    :array_0
    .array-data 4
        0x1
        -0x1
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 43
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 44
    :array_6
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 45
    :array_7
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 46
    :array_8
    .array-data 4
        0x31
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x1

    .line 54
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 56
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 100
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    .line 102
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/pu;->b(I)V

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 60
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/pu;->b:I

    move v0, v1

    .line 62
    :goto_1
    iget-object v3, p0, Lmodule/canbus/pu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 70
    :cond_1
    :goto_2
    and-int/lit16 v0, v2, 0xff

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lmodule/canbus/pu;->a:I

    iget-object v2, p0, Lmodule/canbus/pu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 72
    iget-object v0, p0, Lmodule/canbus/pu;->c:[[I

    iget v2, p0, Lmodule/canbus/pu;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 73
    iget-object v0, p0, Lmodule/canbus/pu;->c:[[I

    iget v1, p0, Lmodule/canbus/pu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 63
    :cond_2
    iget v3, p0, Lmodule/canbus/pu;->b:I

    iget-object v4, p0, Lmodule/canbus/pu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 65
    iget v3, p0, Lmodule/canbus/pu;->b:I

    if-eqz v3, :cond_1

    .line 66
    iput v0, p0, Lmodule/canbus/pu;->a:I

    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 83
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 84
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/pu;->d:I

    .line 85
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/pu;->e:I

    .line 86
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pu;->d:I

    iget v2, p0, Lmodule/canbus/pu;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 87
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pu;->d:I

    iget v2, p0, Lmodule/canbus/pu;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 88
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pu;->d:I

    iget v2, p0, Lmodule/canbus/pu;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 89
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iget v1, p0, Lmodule/canbus/pu;->d:I

    iget v2, p0, Lmodule/canbus/pu;->e:I

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/ai;->a(III)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 94
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a/av;->b(BB)V

    goto/16 :goto_0

    .line 111
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 112
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 113
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0xf

    .line 114
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_4

    .line 115
    packed-switch v0, :pswitch_data_1

    .line 129
    and-int/lit16 v3, v0, 0xff

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v2

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    :cond_4
    :goto_3
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 135
    const/4 v4, 0x2

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/4 v4, 0x3

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/4 v4, 0x4

    shr-int/lit8 v5, v3, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v4, 0x8

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/4 v4, 0x7

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    shr-int/lit8 v4, v3, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v4, 0xa

    shr-int/lit8 v5, v3, 0x1

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/4 v4, 0x5

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v3, 0x9

    and-int/lit8 v4, v1, 0xf

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 146
    int-to-byte v0, v0

    int-to-byte v1, v1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lmodule/canbus/a/aj;->a(BBB)V

    goto/16 :goto_0

    .line 117
    :pswitch_2
    const/4 v3, -0x2

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 121
    :pswitch_3
    const/4 v3, -0x3

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 125
    :pswitch_4
    const/4 v3, -0x1

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 54
    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x29 -> :sswitch_3
        0x32 -> :sswitch_2
    .end sparse-switch

    .line 115
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    iput p1, p0, Lmodule/canbus/pu;->f:I

    .line 175
    iget v0, p0, Lmodule/canbus/pu;->f:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 180
    :goto_0
    iget v3, p0, Lmodule/canbus/pu;->g:I

    iget v4, p0, Lmodule/canbus/pu;->f:I

    if-eq v3, v4, :cond_0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :cond_0
    :goto_1
    iget v0, p0, Lmodule/canbus/pu;->f:I

    iput v0, p0, Lmodule/canbus/pu;->g:I

    .line 188
    return-void

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 230
    :goto_0
    return-void

    .line 223
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 224
    invoke-static {v0}, Lb/u;->b([I)V

    .line 225
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 226
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch

    .line 223
    :array_0
    .array-data 4
        0xe3
        0x4
        0x5
        0x80
    .end array-data

    .line 225
    :array_1
    .array-data 4
        0xe3
        0x4
        0x5
        0x0
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lmodule/canbus/pu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lmodule/canbus/pu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 195
    iget-object v0, p0, Lmodule/canbus/pu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/pu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 197
    iget-object v0, p0, Lmodule/canbus/pu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 199
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 202
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 203
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 205
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 209
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 212
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 213
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/pu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 215
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 239
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 240
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 242
    :cond_0
    return-void
.end method
