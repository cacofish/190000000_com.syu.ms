.class Lmodule/video/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/video/ay;


# direct methods
.method constructor <init>(Lmodule/video/ay;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lmodule/video/bb;->a:Lmodule/video/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lmodule/video/bb;->a:Lmodule/video/ay;

    invoke-static {}, Lmodule/video/ay;->a()I

    move-result v1

    invoke-static {v0, v1}, Lmodule/video/ay;->b(Lmodule/video/ay;I)V

    .line 412
    return-void
.end method
