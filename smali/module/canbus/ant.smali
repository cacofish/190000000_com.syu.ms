.class public Lmodule/canbus/ant;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/ant;->a:I

    .line 226
    new-instance v0, Lmodule/canbus/anu;

    invoke-direct {v0, p0}, Lmodule/canbus/anu;-><init>(Lmodule/canbus/ant;)V

    iput-object v0, p0, Lmodule/canbus/ant;->d:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method private varargs a(IB[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 267
    and-int/lit16 v1, p2, 0xff

    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    and-int/lit16 v1, p2, 0xff

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 270
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 271
    const/4 v2, 0x1

    aput p2, v1, v2

    .line 272
    const/4 v2, 0x2

    int-to-byte v3, p1

    aput v3, v1, v2

    .line 273
    const/4 v2, 0x3

    .line 274
    array-length v3, p3

    .line 275
    :goto_0
    if-lt v0, v3, :cond_1

    .line 279
    invoke-static {v1}, Lb/u;->b([I)V

    .line 280
    return-void

    .line 276
    :cond_1
    add-int v4, v2, v0

    aget v5, p3, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v1, v4

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc

    .line 131
    const/16 v0, 0x12

    invoke-static {v0, p1}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    packed-switch p1, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 135
    :pswitch_0
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_4

    iget v0, p0, Lmodule/canbus/ant;->a:I

    if-nez v0, :cond_4

    .line 136
    iput v3, p0, Lmodule/canbus/ant;->a:I

    .line 138
    sget v0, Lmodule/i/e;->E:I

    iput v0, p0, Lmodule/canbus/ant;->b:I

    .line 140
    sget v0, Lmodule/i/e;->k:I

    if-eqz v0, :cond_1

    .line 141
    invoke-static {v2}, Lmodule/i/h;->an(I)V

    .line 144
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lmodule/canbus/ant;->a:I

    if-eqz v0, :cond_2

    .line 145
    sget v0, Lmodule/sound/co;->k:I

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, -0x4

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 151
    :cond_2
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_3

    .line 152
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 163
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.carinfo.dj.b70.DjB70Carbt"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    const-string v1, "carbt"

    const-string v2, "on"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const v2, -0x200001

    and-int/2addr v1, v2

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    :try_start_0
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lapp/App;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    goto :goto_0

    .line 175
    :cond_4
    sget v0, Lmodule/bt/x;->H:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ant;->a:I

    if-ne v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/ant;->b:I

    if-eq v0, v1, :cond_5

    .line 185
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    iget v1, p0, Lmodule/canbus/ant;->b:I

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 187
    :cond_5
    iput v2, p0, Lmodule/canbus/ant;->a:I

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b([BII)V
    .locals 3

    .prologue
    .line 196
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_2

    .line 203
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    const/16 v1, 0x14

    iget-object v2, p0, Lmodule/canbus/ant;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmodule/canbus/dhf;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    iput-object v0, p0, Lmodule/canbus/ant;->c:Ljava/lang/String;

    .line 207
    :cond_1
    return-void

    .line 198
    :cond_2
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    if-eqz v2, :cond_0

    .line 201
    add-int v2, p2, v0

    aget-byte v2, p1, v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v6, -0x3

    const/16 v5, 0x9

    const/16 v4, 0x8

    .line 54
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 127
    :goto_0
    return-void

    .line 56
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 57
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 58
    const/16 v0, 0xa

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 59
    const/4 v3, 0x0

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 60
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 61
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 62
    const/4 v0, 0x1

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 64
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 75
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 78
    :goto_2
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    .line 89
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 92
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 93
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 95
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 96
    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 66
    :pswitch_0
    invoke-static {v4, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 69
    :pswitch_1
    invoke-static {v4, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 72
    :pswitch_2
    invoke-static {v4, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 80
    :pswitch_3
    invoke-static {v5, v8}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 83
    :pswitch_4
    invoke-static {v5, v7}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 86
    :pswitch_5
    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 100
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 101
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1

    .line 102
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 108
    :goto_4
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 109
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 110
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 105
    :cond_1
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 106
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 115
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 116
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lmodule/canbus/ant;->b(I)V

    .line 117
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    add-int/lit8 v0, p2, 0x3

    add-int/lit8 v1, p3, -0x3

    invoke-direct {p0, p1, v0, v1}, Lmodule/canbus/ant;->b([BII)V

    goto/16 :goto_0

    .line 123
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x73 -> :sswitch_0
        0x75 -> :sswitch_1
        0x76 -> :sswitch_2
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 78
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, -0x60

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 242
    packed-switch p1, :pswitch_data_0

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 245
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    aput v5, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 248
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 249
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    aput v5, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 252
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 253
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    aput v5, v0, v4

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 256
    :pswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 257
    array-length v0, p2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 258
    const/16 v0, 0xa1

    array-length v1, p2

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1, p2}, Lmodule/canbus/ant;->a(IB[I)V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 212
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 214
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 215
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 216
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 217
    iget-object v0, p0, Lmodule/canbus/ant;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 218
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ant;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 219
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 223
    sget-object v0, Lb/c;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ant;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 284
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 289
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 290
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 292
    :cond_0
    return-void
.end method
