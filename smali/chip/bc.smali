.class Lchip/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lchip/bc;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 460
    const-string v0, "boot.car.reverse"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 461
    if-eq v0, v3, :cond_1

    .line 462
    const-string v0, "2"

    const-string v1, "sys.car.reverse"

    const-string v2, "0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lchip/bc;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->j(Lchip/au;)V

    .line 465
    :cond_0
    invoke-static {v3}, Lmodule/i/h;->aB(I)V

    .line 466
    iget-object v0, p0, Lchip/bc;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->h(Lchip/au;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lchip/bi;->d(Ljava/lang/Runnable;)V

    .line 468
    :cond_1
    return-void
.end method
