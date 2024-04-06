.class public Lchip/cu;
.super Lchip/bx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0}, Lchip/bx;-><init>()V

    .line 33
    const/16 v0, 0x3b

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "ro.ls.gyro"

    const-string v2, "NULLLL"

    invoke-static {v0, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lmodule/l/f;->b()Lmodule/l/f;

    move-result-object v2

    const-string v3, "NULLLL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lmodule/l/f;->a(I)V

    .line 36
    const-string v0, "Qin"

    const-string v2, "--------------S9863 PLATFORM_862"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v0, Lchip/cv;

    invoke-direct {v0, p0}, Lchip/cv;-><init>(Lchip/cu;)V

    .line 67
    new-instance v2, Lchip/cw;

    invoke-direct {v2, p0, v0}, Lchip/cw;-><init>(Lchip/cu;Ljava/lang/Runnable;)V

    .line 75
    sget-object v2, Lmodule/bt/y;->a:Lutil/ah;

    invoke-virtual {v2, v0, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 76
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    iget-object v2, v2, Lmodule/i/ak;->E:Lutil/ah;

    invoke-virtual {v2, v0, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 77
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v2

    iget-object v2, v2, Lmodule/i/ak;->D:Lutil/ah;

    invoke-virtual {v2, v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 79
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Lmodule/p/ab;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    iput-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    .line 84
    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    invoke-virtual {v0, p1}, Lmodule/p/y;->a(Lmodule/p/ab;)V

    .line 85
    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/p/y;->b(Z)V

    .line 86
    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    const-string v1, "TP2850"

    invoke-virtual {v0, v1}, Lmodule/p/y;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 87
    iget-object v0, p0, Lchip/cu;->ad:[I

    sput-object v0, Lmodule/p/i;->i:[I

    .line 88
    iget-object v0, p0, Lchip/cu;->ae:[I

    sput-object v0, Lmodule/p/i;->j:[I

    .line 90
    :cond_0
    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    invoke-virtual {v0, p0}, Lmodule/p/y;->a(Lmodule/p/ad;)V

    .line 91
    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lchip/cu;->x:Lmodule/p/y;

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    sget-object v0, Lmodule/i/f;->M:Lutil/ai;

    iget-object v1, p0, Lchip/cu;->aa:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 94
    :cond_2
    return-void
.end method
