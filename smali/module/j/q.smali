.class Lmodule/j/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/j/m;


# direct methods
.method constructor <init>(Lmodule/j/m;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lmodule/j/q;->a:Lmodule/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lmodule/j/q;->a:Lmodule/j/m;

    iget-object v1, p0, Lmodule/j/q;->a:Lmodule/j/m;

    invoke-static {v1}, Lmodule/j/m;->a(Lmodule/j/m;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmodule/j/m;->b([B)V

    .line 117
    return-void
.end method
