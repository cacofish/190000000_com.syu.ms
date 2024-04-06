.class Lmodule/video/i;
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
    .line 210
    iput-object p1, p0, Lmodule/video/i;->a:Lmodule/video/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    iget-object v0, p0, Lmodule/video/i;->a:Lmodule/video/f;

    iget-boolean v0, v0, Lmodule/video/f;->f:Z

    if-eqz v0, :cond_0

    .line 215
    const/16 v0, 0x89

    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 216
    :cond_0
    return-void
.end method
