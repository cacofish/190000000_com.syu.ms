.class Lchip/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aj;


# direct methods
.method constructor <init>(Lchip/aj;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lchip/ao;->a:Lchip/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lchip/ao;->a:Lchip/aj;

    invoke-static {v0}, Lchip/aj;->f(Lchip/aj;)I

    move-result v0

    invoke-static {v0}, Lutil/bc;->f(I)V

    .line 202
    return-void
.end method
