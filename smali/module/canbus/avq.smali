.class public Lmodule/canbus/avq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 32
    new-instance v0, Lmodule/canbus/avr;

    invoke-direct {v0, p0}, Lmodule/canbus/avr;-><init>(Lmodule/canbus/avq;)V

    iput-object v0, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lmodule/canbus/avs;

    invoke-direct {v0, p0}, Lmodule/canbus/avs;-><init>(Lmodule/canbus/avq;)V

    iput-object v0, p0, Lmodule/canbus/avq;->b:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lmodule/canbus/avt;

    invoke-direct {v0, p0}, Lmodule/canbus/avt;-><init>(Lmodule/canbus/avq;)V

    iput-object v0, p0, Lmodule/canbus/avq;->c:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lmodule/canbus/avu;

    invoke-direct {v0, p0}, Lmodule/canbus/avu;-><init>(Lmodule/canbus/avq;)V

    iput-object v0, p0, Lmodule/canbus/avq;->d:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lmodule/canbus/avv;

    invoke-direct {v0, p0}, Lmodule/canbus/avv;-><init>(Lmodule/canbus/avq;)V

    iput-object v0, p0, Lmodule/canbus/avq;->e:Ljava/lang/Runnable;

    .line 24
    return-void
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x15

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    const-string p2, ""

    .line 107
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 109
    :goto_0
    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    .line 110
    const/16 v3, -0x1d

    aput v3, v2, v1

    .line 111
    const/16 v3, -0x3f

    aput v3, v2, v5

    .line 112
    const/4 v3, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 113
    const/4 v3, 0x3

    aput v5, v2, v3

    .line 114
    const/4 v3, 0x4

    aput p1, v2, v3

    .line 115
    :goto_1
    if-lt v1, v0, :cond_2

    .line 120
    invoke-static {v2}, Lb/u;->b([I)V

    .line 121
    return-void

    .line 107
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 117
    shl-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/avq;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lmodule/canbus/avq;->a(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    .line 127
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 48
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 49
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 50
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 51
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 52
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 53
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 54
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 55
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 56
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 57
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 58
    iget-object v0, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 65
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 66
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 67
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 68
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 69
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 70
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lmodule/canbus/avq;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 72
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 73
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 74
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/avq;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
