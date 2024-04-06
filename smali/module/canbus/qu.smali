.class public Lmodule/canbus/qu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:Landroid/os/Handler;

.field private e:Lutil/aq;

.field private f:Ljava/lang/Runnable;

.field private g:I

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    .line 48
    iput v4, p0, Lmodule/canbus/qu;->b:I

    .line 49
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/qu;->c:[[I

    .line 152
    new-instance v0, Lmodule/canbus/qv;

    invoke-direct {v0, p0}, Lmodule/canbus/qv;-><init>(Lmodule/canbus/qu;)V

    iput-object v0, p0, Lmodule/canbus/qu;->f:Ljava/lang/Runnable;

    .line 191
    new-instance v0, Lmodule/canbus/qw;

    invoke-direct {v0, p0}, Lmodule/canbus/qw;-><init>(Lmodule/canbus/qu;)V

    iput-object v0, p0, Lmodule/canbus/qu;->h:Ljava/lang/Runnable;

    .line 220
    new-instance v0, Lmodule/canbus/qx;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmodule/canbus/qx;-><init>(Lmodule/canbus/qu;Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/canbus/qu;->d:Landroid/os/Handler;

    .line 23
    return-void

    .line 50
    :array_0
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0x16
        0x12
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x17
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/qu;)I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lmodule/canbus/qu;->g:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/qu;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lmodule/canbus/qu;->g()V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 184
    iput p1, p0, Lmodule/canbus/qu;->g:I

    .line 185
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/qu;->g:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    iget-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lutil/aq;->a(II)I

    move-result v0

    iget v1, p0, Lmodule/canbus/qu;->g:I

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    iget v1, p0, Lmodule/canbus/qu;->g:I

    invoke-virtual {v0, v2, v1}, Lutil/aq;->c(II)V

    .line 190
    :cond_0
    return-void
.end method

.method static synthetic c(Lmodule/canbus/qu;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Lmodule/canbus/qu;->h()V

    return-void
.end method

.method static synthetic d(Lmodule/canbus/qu;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lmodule/canbus/qu;->i()V

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lmodule/canbus/qu;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lmodule/canbus/qu;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 214
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lmodule/canbus/qu;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 241
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lmodule/canbus/qu;->b(I)V

    .line 243
    invoke-static {}, Lutil/x;->z()V

    .line 244
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    invoke-direct {p0}, Lmodule/canbus/qu;->f()V

    .line 247
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 250
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Lmodule/canbus/qu;->b(I)V

    .line 252
    invoke-static {}, Lutil/x;->a()V

    .line 253
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/16 v4, 0xd

    const/4 v3, 0x6

    const/4 v5, 0x1

    .line 64
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    add-int/lit8 v0, p2, 0x2

    aget-byte v2, p1, v0

    .line 68
    and-int/lit16 v0, v2, 0xff

    iput v0, p0, Lmodule/canbus/qu;->b:I

    move v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lmodule/canbus/qu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 78
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lmodule/canbus/qu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 80
    iget-object v2, p0, Lmodule/canbus/qu;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 71
    :cond_2
    iget v3, p0, Lmodule/canbus/qu;->b:I

    iget-object v4, p0, Lmodule/canbus/qu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 73
    iget v3, p0, Lmodule/canbus/qu;->b:I

    if-eqz v3, :cond_1

    .line 74
    iput v0, p0, Lmodule/canbus/qu;->a:I

    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_4
    iget v0, p0, Lmodule/canbus/qu;->a:I

    iget-object v1, p0, Lmodule/canbus/qu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/qu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 83
    iget-object v0, p0, Lmodule/canbus/qu;->c:[[I

    iget v1, p0, Lmodule/canbus/qu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 85
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qu;->a:I

    goto :goto_0

    .line 92
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 107
    :goto_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 108
    sparse-switch v0, :sswitch_data_1

    .line 119
    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    :goto_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 123
    if-le v0, v2, :cond_6

    move v0, v2

    .line 126
    :cond_6
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 129
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 132
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 138
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0xf

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->c(B)V

    goto/16 :goto_0

    .line 95
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 98
    :sswitch_1
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 101
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 110
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 113
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 116
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xfe -> :sswitch_2
        0xff -> :sswitch_1
    .end sparse-switch

    .line 108
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xfe -> :sswitch_5
        0xff -> :sswitch_4
    .end sparse-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 233
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 234
    invoke-static {v0}, Lb/u;->b([I)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 236
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 233
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 235
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 264
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 265
    aget v1, p2, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lmodule/canbus/qu;->c(I)V

    goto :goto_0

    .line 262
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

    .line 163
    iget-object v0, p0, Lmodule/canbus/qu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lmodule/canbus/qu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 165
    iget-object v0, p0, Lmodule/canbus/qu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 166
    iget-object v0, p0, Lmodule/canbus/qu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 167
    iget-object v0, p0, Lmodule/canbus/qu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 168
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lmodule/canbus/qu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 172
    iget-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/qu;->c(I)V

    .line 173
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 174
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lmodule/canbus/qu;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lmodule/canbus/qu;->e:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 180
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 297
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 298
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 300
    :cond_0
    return-void
.end method
