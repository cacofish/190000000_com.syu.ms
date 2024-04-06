.class Lchip/aw;
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
    .line 566
    iput-object p1, p0, Lchip/aw;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lchip/aw;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->m(Lchip/au;)I

    move-result v0

    invoke-static {v0}, Lutil/bc;->f(I)V

    .line 570
    return-void
.end method
