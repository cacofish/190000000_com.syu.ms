.class Lchip/g;
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
    .line 672
    iput-object p1, p0, Lchip/g;->a:Lchip/Chip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 676
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/g;->a:Lchip/Chip;

    iget-object v1, v1, Lchip/Chip;->G:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 677
    return-void
.end method
