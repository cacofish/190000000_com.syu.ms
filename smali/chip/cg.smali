.class Lchip/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bx;


# direct methods
.method constructor <init>(Lchip/bx;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lchip/cg;->a:Lchip/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 364
    sget v0, Lmodule/bt/x;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 365
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->A()V

    .line 367
    :cond_0
    return-void
.end method
