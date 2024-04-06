.class Lmodule/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/f;


# direct methods
.method constructor <init>(Lmodule/video/f;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lmodule/video/h;->a:Lmodule/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmodule/video/h;->a:Lmodule/video/f;

    iget-boolean v0, v0, Lmodule/video/f;->n:Z

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lmodule/video/h;->a:Lmodule/video/f;

    invoke-virtual {v0}, Lmodule/video/f;->stopCheck()V

    .line 207
    :cond_0
    return-void
.end method
