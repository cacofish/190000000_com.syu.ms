.class Lchip/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/Chip;


# direct methods
.method constructor <init>(Lchip/Chip;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lchip/e;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 656
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmodule/p/y;->a(I)Z

    .line 659
    return-void
.end method
