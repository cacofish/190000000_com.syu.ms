.class Lchip/ba;
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
    .line 303
    iput-object p1, p0, Lchip/ba;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 306
    sget v0, Lmodule/k/d;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 309
    :cond_0
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1

    .line 310
    iget-object v0, p0, Lchip/ba;->a:Lchip/au;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lchip/au;->b(Lchip/au;I)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lchip/ba;->a:Lchip/au;

    invoke-static {v0, v2}, Lchip/au;->b(Lchip/au;I)V

    goto :goto_0
.end method
