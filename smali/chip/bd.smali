.class Lchip/bd;
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
    .line 491
    iput-object p1, p0, Lchip/bd;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 494
    sget v0, Lapp/p;->ae:I

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lchip/bd;->a:Lchip/au;

    invoke-static {v0}, Lchip/au;->j(Lchip/au;)V

    .line 497
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->refreshVideoParameters()V

    .line 499
    :cond_0
    return-void
.end method
