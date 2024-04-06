.class Lchip/ai;
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
    .line 51
    iput-object p1, p0, Lchip/ai;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 56
    invoke-static {}, Lutil/az;->a()V

    .line 58
    :cond_0
    return-void
.end method
