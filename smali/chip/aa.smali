.class public Lchip/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchip/bj;


# static fields
.field public static a:I


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, -0x1

    sput v0, Lchip/aa;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lchip/ab;

    invoke-direct {v0, p0}, Lchip/ab;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->b:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lchip/ac;

    invoke-direct {v0, p0}, Lchip/ac;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->c:Ljava/lang/Runnable;

    .line 100
    new-instance v0, Lchip/ad;

    invoke-direct {v0, p0}, Lchip/ad;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->d:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lchip/ae;

    invoke-direct {v0, p0}, Lchip/ae;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->e:Ljava/lang/Runnable;

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lchip/aa;->f:I

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lchip/aa;->g:I

    .line 121
    new-instance v0, Lchip/af;

    invoke-direct {v0, p0}, Lchip/af;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    .line 164
    new-instance v0, Lchip/ag;

    invoke-direct {v0, p0}, Lchip/ag;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->i:Ljava/lang/Runnable;

    .line 171
    new-instance v0, Lchip/ah;

    invoke-direct {v0, p0}, Lchip/ah;-><init>(Lchip/aa;)V

    iput-object v0, p0, Lchip/aa;->j:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method static synthetic a(Lchip/aa;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lchip/aa;->f:I

    return v0
.end method

.method static synthetic a(Lchip/aa;I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lchip/aa;->g:I

    return-void
.end method

.method static synthetic b(Lchip/aa;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lchip/aa;->g:I

    return v0
.end method

.method static synthetic b(Lchip/aa;I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Lchip/aa;->f:I

    return-void
.end method

.method static synthetic c(Lchip/aa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lchip/aa;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lchip/aa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 33
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 34
    iput v3, p0, Lchip/aa;->f:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lchip/aa;->g:I

    .line 36
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 37
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 38
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 39
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 40
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 41
    sget-object v0, Le/b;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 42
    iget-object v0, p0, Lchip/aa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lchip/bi;->a(Ljava/lang/Runnable;)V

    .line 44
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_update_get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    sput v3, Lapp/p;->ad:I

    .line 46
    invoke-static {}, Lcom/syu/jni/ControlNative;->getInstance()Lcom/syu/jni/ControlNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/syu/jni/ControlNative;->fyt_update_clear()I

    .line 49
    :cond_0
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 51
    sget-object v0, Lmodule/i/f;->y:Lutil/ah;

    new-instance v1, Lchip/ai;

    invoke-direct {v1, p0}, Lchip/ai;-><init>(Lchip/aa;)V

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 60
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 65
    sget-object v0, Lmodule/tv/j;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 66
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 67
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 68
    sget-object v0, Lmodule/i/f;->i:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 69
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 70
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 71
    sget-object v0, Le/b;->a:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 72
    iget-object v0, p0, Lchip/aa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lchip/bi;->b(Ljava/lang/Runnable;)V

    .line 74
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/aa;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method
