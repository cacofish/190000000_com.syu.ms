.class Lmodule/b/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bd;


# direct methods
.method constructor <init>(Lmodule/b/bd;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmodule/b/bf;->a:Lmodule/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lmodule/b/bf;->a:Lmodule/b/bd;

    invoke-static {v0}, Lmodule/b/bd;->a(Lmodule/b/bd;)V

    .line 256
    return-void
.end method
