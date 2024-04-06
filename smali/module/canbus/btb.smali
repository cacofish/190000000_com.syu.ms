.class public Lmodule/canbus/btb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lutil/s;

.field e:Lutil/s;

.field f:Lutil/s;

.field g:Lutil/s;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 71
    iget-object v0, p0, Lmodule/canbus/btb;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lmodule/canbus/btb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 73
    iget-object v0, p0, Lmodule/canbus/btb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 74
    iget-object v0, p0, Lmodule/canbus/btb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 75
    iget-object v0, p0, Lmodule/canbus/btb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 197
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/btb;->h:I

    .line 198
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/btb;->i:I

    .line 199
    const/16 v0, 0x21

    iput v0, p0, Lmodule/canbus/btb;->j:I

    .line 200
    const/4 v0, 0x5

    iput v0, p0, Lmodule/canbus/btb;->k:I

    .line 201
    const/4 v0, 0x3

    iput v0, p0, Lmodule/canbus/btb;->l:I

    .line 213
    new-instance v0, Lmodule/canbus/btc;

    invoke-direct {v0, p0}, Lmodule/canbus/btc;-><init>(Lmodule/canbus/btb;)V

    iput-object v0, p0, Lmodule/canbus/btb;->m:Ljava/lang/Runnable;

    .line 34
    return-void
.end method

.method static synthetic a(Lmodule/canbus/btb;)I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lmodule/canbus/btb;->h:I

    return v0
.end method

.method static synthetic a(Lmodule/canbus/btb;I)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lmodule/canbus/btb;->b(I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/btb;)I
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lmodule/canbus/btb;->j:I

    return v0
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 262
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 254
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 255
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/bth;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/bth;-><init>(Lmodule/canbus/btb;I)V

    .line 261
    const-wide/16 v2, 0x64

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lmodule/canbus/btb;)I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lmodule/canbus/btb;->k:I

    return v0
.end method

.method static synthetic d(Lmodule/canbus/btb;)I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lmodule/canbus/btb;->l:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/btb;)I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lmodule/canbus/btb;->i:I

    return v0
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 129
    :goto_0
    return-void

    .line 82
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    iput v2, p0, Lmodule/canbus/btb;->a:I

    .line 83
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    iput v2, p0, Lmodule/canbus/btb;->b:I

    .line 84
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    iput v2, p0, Lmodule/canbus/btb;->c:I

    .line 85
    iget v2, p0, Lmodule/canbus/btb;->a:I

    shr-int/lit8 v2, v2, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 86
    const/4 v2, 0x4

    iget v3, p0, Lmodule/canbus/btb;->a:I

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    const/4 v2, 0x2

    iget v3, p0, Lmodule/canbus/btb;->a:I

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 89
    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/btb;->a:I

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 91
    const/4 v2, 0x5

    iget v3, p0, Lmodule/canbus/btb;->a:I

    and-int/lit8 v3, v3, 0x7

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 94
    iget v2, p0, Lmodule/canbus/btb;->b:I

    and-int/lit8 v2, v2, 0xf

    packed-switch v2, :pswitch_data_0

    move v1, v0

    move v2, v0

    .line 115
    :goto_1
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0xa

    iget v1, p0, Lmodule/canbus/btb;->b:I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/16 v0, 0x9

    iget v1, p0, Lmodule/canbus/btb;->c:I

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    :pswitch_0
    move v2, v1

    move v1, v0

    .line 98
    goto :goto_1

    :pswitch_1
    move v2, v0

    move v4, v0

    move v0, v1

    move v1, v4

    .line 101
    goto :goto_1

    :pswitch_2
    move v2, v0

    move v0, v1

    .line 105
    goto :goto_1

    :pswitch_3
    move v2, v0

    .line 108
    goto :goto_1

    :pswitch_4
    move v2, v1

    move v4, v0

    move v0, v1

    move v1, v4

    .line 112
    goto :goto_1

    .line 126
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    packed-switch p1, :pswitch_data_0

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 272
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

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 188
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 133
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 134
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 135
    invoke-static {v0}, Lb/u;->b([I)V

    .line 136
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btb;->m:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 139
    sget-object v0, La/m;->w:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/btb;->d:Lutil/s;

    .line 140
    sget-object v0, La/m;->x:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/btb;->e:Lutil/s;

    .line 141
    sget-object v0, La/m;->y:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/btb;->f:Lutil/s;

    .line 142
    sget-object v0, La/m;->z:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/btb;->g:Lutil/s;

    .line 144
    new-instance v0, Lmodule/canbus/btd;

    invoke-direct {v0, p0}, Lmodule/canbus/btd;-><init>(Lmodule/canbus/btb;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 155
    new-instance v0, Lmodule/canbus/bte;

    invoke-direct {v0, p0}, Lmodule/canbus/bte;-><init>(Lmodule/canbus/btb;)V

    sput-object v0, La/m;->x:Lutil/s;

    .line 165
    new-instance v0, Lmodule/canbus/btf;

    invoke-direct {v0, p0}, Lmodule/canbus/btf;-><init>(Lmodule/canbus/btb;)V

    sput-object v0, La/m;->z:Lutil/s;

    .line 176
    new-instance v0, Lmodule/canbus/btg;

    invoke-direct {v0, p0}, Lmodule/canbus/btg;-><init>(Lmodule/canbus/btb;)V

    sput-object v0, La/m;->y:Lutil/s;

    return-void

    .line 188
    :array_0
    .array-data 4
        0xe3
        -0x7f
        0x1
        0x1
    .end array-data

    .line 133
    :array_1
    .array-data 4
        0xe3
        -0x70
        0x1
        0x3
    .end array-data

    .line 134
    :array_2
    .array-data 4
        0xe3
        -0x70
        0x1
        0x30
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 193
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btb;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 283
    if-ltz p2, :cond_0

    const/16 v0, 0xb

    if-ge p2, v0, :cond_0

    .line 284
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 286
    :cond_0
    return-void
.end method
