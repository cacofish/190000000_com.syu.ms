.class Lchip/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/s;


# direct methods
.method constructor <init>(Lchip/s;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lchip/t;->a:Lchip/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lchip/t;->a:Lchip/s;

    invoke-static {v0}, Lchip/s;->a(Lchip/s;)Lchip/Chip;

    move-result-object v0

    invoke-virtual {v0}, Lchip/Chip;->g()V

    .line 328
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lchip/u;

    invoke-direct {v1, p0}, Lchip/u;-><init>(Lchip/t;)V

    .line 333
    const-wide/16 v2, 0x9c4

    .line 328
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    return-void
.end method
