.class Lchip/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aa;


# direct methods
.method constructor <init>(Lchip/aa;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lchip/ag;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lchip/ag;->a:Lchip/aa;

    invoke-static {v0}, Lchip/aa;->b(Lchip/aa;)I

    move-result v0

    invoke-static {v0}, Lutil/bc;->f(I)V

    .line 168
    return-void
.end method
