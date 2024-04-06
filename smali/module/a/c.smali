.class Lmodule/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/a/a;


# direct methods
.method constructor <init>(Lmodule/a/a;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lmodule/a/c;->a:Lmodule/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1086
    iget-object v0, p0, Lmodule/a/c;->a:Lmodule/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/a/a;->f(Lmodule/a/a;I)V

    .line 1087
    return-void
.end method
