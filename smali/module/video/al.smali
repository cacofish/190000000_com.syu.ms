.class Lmodule/video/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ah;


# direct methods
.method constructor <init>(Lmodule/video/ah;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lmodule/video/al;->a:Lmodule/video/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Lutil/bc;->q()I

    move-result v0

    if-nez v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-static {}, Lmodule/video/ah;->c()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 592
    iget-object v0, p0, Lmodule/video/al;->a:Lmodule/video/ah;

    invoke-static {v0}, Lmodule/video/ah;->d(Lmodule/video/ah;)V

    goto :goto_0
.end method
