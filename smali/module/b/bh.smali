.class Lmodule/b/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bg;


# direct methods
.method constructor <init>(Lmodule/b/bg;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lmodule/b/bh;->a:Lmodule/b/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lmodule/b/bh;->a:Lmodule/b/bg;

    invoke-static {v0}, Lmodule/b/bg;->a(Lmodule/b/bg;)Lmodule/b/bd;

    move-result-object v0

    invoke-static {v0}, Lmodule/b/bd;->a(Lmodule/b/bd;)V

    .line 194
    return-void
.end method
