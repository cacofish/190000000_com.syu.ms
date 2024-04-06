.class public Lmodule/canbus/bsc;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:[I

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:B

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 35
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 44
    iput-object v0, p0, Lmodule/canbus/bsc;->a:[I

    .line 104
    new-instance v0, Lmodule/canbus/bsd;

    invoke-direct {v0, p0}, Lmodule/canbus/bsd;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->b:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lmodule/canbus/bse;

    invoke-direct {v0, p0}, Lmodule/canbus/bse;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->d:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Lmodule/canbus/bsf;

    invoke-direct {v0, p0}, Lmodule/canbus/bsf;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->e:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lmodule/canbus/bsg;

    invoke-direct {v0, p0}, Lmodule/canbus/bsg;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->f:Ljava/lang/Runnable;

    .line 170
    new-instance v0, Lmodule/canbus/bsh;

    invoke-direct {v0, p0}, Lmodule/canbus/bsh;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->g:Ljava/lang/Runnable;

    .line 197
    const/4 v0, -0x1

    iput-byte v0, p0, Lmodule/canbus/bsc;->h:B

    .line 198
    new-instance v0, Lmodule/canbus/bsi;

    invoke-direct {v0, p0}, Lmodule/canbus/bsi;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->i:Ljava/lang/Runnable;

    .line 213
    new-instance v0, Lmodule/canbus/bsj;

    invoke-direct {v0, p0}, Lmodule/canbus/bsj;-><init>(Lmodule/canbus/bsc;)V

    iput-object v0, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        0x2
        0x22
        0x23
        0x12
        0x10
        0x8
        0x7
        0x1a
        0x6
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bsc;)B
    .locals 1

    .prologue
    .line 197
    iget-byte v0, p0, Lmodule/canbus/bsc;->h:B

    return v0
.end method

.method private a(BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 180
    if-nez p2, :cond_0

    const-string p2, ""

    .line 181
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 182
    add-int/lit8 v2, v1, 0x3

    new-array v2, v2, [I

    .line 183
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 184
    const/16 v3, 0xc1

    aput v3, v2, v4

    .line 185
    const/4 v3, 0x2

    aput v1, v2, v3

    .line 186
    const/4 v1, 0x3

    aput v4, v2, v1

    .line 187
    const/4 v1, 0x4

    aput p1, v2, v1

    .line 190
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 195
    invoke-static {v2}, Lb/u;->b([I)V

    .line 196
    return-void

    .line 191
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 192
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x6

    and-int/lit16 v4, v1, 0xff

    aput v4, v2, v3

    .line 193
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x5

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v3

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/bsc;B)V
    .locals 0

    .prologue
    .line 197
    iput-byte p1, p0, Lmodule/canbus/bsc;->h:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bsc;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bsc;->a(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 48
    aget-byte v2, p1, p2

    sparse-switch v2, :sswitch_data_0

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 50
    :sswitch_0
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    if-lt v2, v1, :cond_0

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_0

    .line 51
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    .line 53
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    if-ne v3, v1, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lmodule/canbus/bsc;->a:[I

    aget v1, v1, v2

    invoke-static {v1, v0}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    if-eq v3, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 62
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x71 -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 275
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 276
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch

    .line 275
    :array_0
    .array-data 4
        0xe3
        -0x50
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 69
    iget-object v0, p0, Lmodule/canbus/bsc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 70
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 71
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 72
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 73
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 74
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 76
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 77
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 78
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 79
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 80
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 81
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 82
    invoke-static {v0}, Lb/u;->b([I)V

    .line 83
    return-void

    .line 81
    nop

    :array_0
    .array-data 4
        0xe3
        0xf1
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lmodule/canbus/bsc;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 88
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 89
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 90
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 91
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 92
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 94
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 95
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 96
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 97
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 98
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 100
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bsc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 101
    invoke-static {v0}, Lb/u;->b([I)V

    .line 102
    return-void

    .line 100
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x0
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method
