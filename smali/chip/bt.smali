.class Lchip/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/bl;


# direct methods
.method constructor <init>(Lchip/bl;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lchip/bt;->a:Lchip/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lchip/bt;->a:Lchip/bl;

    invoke-virtual {v0}, Lchip/bl;->t()V

    .line 219
    return-void
.end method
