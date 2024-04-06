.class public Lmodule/canbus/bwh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 53
    iput v4, p0, Lmodule/canbus/bwh;->b:I

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwh;->c:[[I

    .line 191
    iput-byte v4, p0, Lmodule/canbus/bwh;->d:B

    .line 192
    new-instance v0, Lmodule/canbus/bwi;

    invoke-direct {v0, p0}, Lmodule/canbus/bwi;-><init>(Lmodule/canbus/bwh;)V

    iput-object v0, p0, Lmodule/canbus/bwh;->e:Ljava/lang/Runnable;

    .line 28
    return-void

    .line 55
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 57
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 58
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 60
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 61
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0x24
        0x12
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwh;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmodule/canbus/bwh;->e:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/4 v10, -0x3

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 72
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 73
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 74
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwh;->b:I

    move v0, v1

    .line 77
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bwh;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 86
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 87
    iget-object v3, p0, Lmodule/canbus/bwh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 88
    iget-byte v3, p0, Lmodule/canbus/bwh;->d:B

    if-nez v3, :cond_0

    .line 89
    iget-byte v3, p0, Lmodule/canbus/bwh;->d:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/bwh;->d:B

    .line 90
    iget-object v3, p0, Lmodule/canbus/bwh;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    iget-object v0, p0, Lmodule/canbus/bwh;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 78
    :cond_2
    iget v4, p0, Lmodule/canbus/bwh;->b:I

    iget-object v5, p0, Lmodule/canbus/bwh;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 80
    iget v4, p0, Lmodule/canbus/bwh;->b:I

    if-eqz v4, :cond_1

    .line 81
    iput v0, p0, Lmodule/canbus/bwh;->a:I

    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 95
    iget v0, p0, Lmodule/canbus/bwh;->a:I

    iget-object v3, p0, Lmodule/canbus/bwh;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/bwh;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 96
    iget-object v0, p0, Lmodule/canbus/bwh;->c:[[I

    iget v3, p0, Lmodule/canbus/bwh;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    iget-object v0, p0, Lmodule/canbus/bwh;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 98
    iput-byte v1, p0, Lmodule/canbus/bwh;->d:B

    .line 101
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bwh;->a:I

    goto :goto_0

    .line 107
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 108
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 109
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 110
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 111
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 112
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 114
    shr-int/lit8 v7, v0, 0x0

    and-int/lit8 v7, v7, 0xf

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/4 v2, 0x2

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v2, 0x3

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v2, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/4 v2, 0x4

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/4 v0, 0x5

    shr-int/lit8 v2, v1, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/4 v0, 0x6

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v0, 0x7

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0x8

    shr-int/lit8 v2, v1, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0x9

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0xa

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    and-int/lit16 v0, v3, 0xff

    .line 128
    if-nez v3, :cond_6

    .line 129
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    :goto_3
    and-int/lit16 v0, v4, 0xff

    .line 137
    if-nez v4, :cond_8

    .line 138
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    :goto_4
    const/16 v0, 0xd

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0xe

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 130
    :cond_6
    const/16 v1, 0x1f

    if-ne v3, v1, :cond_7

    .line 131
    invoke-static {v8, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 139
    :cond_8
    const/16 v1, 0x1f

    if-ne v4, v1, :cond_9

    .line 140
    invoke-static {v9, v10}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 142
    :cond_9
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 151
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 155
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 156
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_a

    .line 158
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 161
    :cond_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 162
    div-int/lit16 v0, v0, 0x151

    .line 163
    const/16 v2, 0x23

    if-le v0, v2, :cond_b

    .line 164
    const/16 v0, 0x23

    .line 166
    :cond_b
    if-nez v1, :cond_c

    .line 167
    add-int/lit8 v0, v0, 0x23

    .line 182
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 169
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 171
    goto :goto_5

    .line 172
    :cond_d
    div-int/lit16 v0, v0, 0x24f

    .line 173
    const/16 v2, 0x14

    if-le v0, v2, :cond_e

    .line 174
    const/16 v0, 0x14

    .line 175
    :cond_e
    if-nez v1, :cond_f

    .line 176
    add-int/lit8 v0, v0, 0x14

    .line 177
    goto :goto_5

    .line 178
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 186
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x26 -> :sswitch_2
        0x30 -> :sswitch_3
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 233
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 235
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 206
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 207
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 208
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 211
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 212
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 213
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 214
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 215
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 216
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 217
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->q:I

    .line 218
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bwh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 223
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 247
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 248
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 250
    :cond_0
    return-void
.end method
