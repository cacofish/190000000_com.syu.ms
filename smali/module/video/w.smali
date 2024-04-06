.class Lmodule/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/r;


# direct methods
.method constructor <init>(Lmodule/video/r;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lmodule/video/w;->a:Lmodule/video/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lmodule/video/w;->a:Lmodule/video/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/video/r;->B:Z

    .line 369
    return-void
.end method
