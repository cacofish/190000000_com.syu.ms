.class Lchip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/b;


# direct methods
.method constructor <init>(Lchip/b;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lchip/c;->a:Lchip/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 515
    const-string v0, "wake"

    const-string v1, "==============================>>>>   1111111"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    sget v0, Lmodule/i/e;->eg:I

    if-ne v0, v2, :cond_0

    .line 517
    iget-object v0, p0, Lchip/c;->a:Lchip/b;

    invoke-static {v0}, Lchip/b;->a(Lchip/b;)Lchip/Chip;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lchip/Chip;->a(I)V

    .line 518
    iget-object v0, p0, Lchip/c;->a:Lchip/b;

    invoke-static {v0}, Lchip/b;->a(Lchip/b;)Lchip/Chip;

    move-result-object v0

    invoke-virtual {v0, v2}, Lchip/Chip;->c(Z)V

    .line 520
    :cond_0
    return-void
.end method
