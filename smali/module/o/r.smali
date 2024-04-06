.class Lmodule/o/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/q;


# direct methods
.method constructor <init>(Lmodule/o/q;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmodule/o/r;->a:Lmodule/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lmodule/o/r;->a:Lmodule/o/q;

    invoke-static {v0, v1}, Lmodule/o/q;->a(Lmodule/o/q;I)V

    .line 168
    iget-object v0, p0, Lmodule/o/r;->a:Lmodule/o/q;

    invoke-static {v0, v1}, Lmodule/o/q;->b(Lmodule/o/q;I)V

    .line 169
    return-void
.end method
