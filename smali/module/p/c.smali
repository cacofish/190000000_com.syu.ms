.class Lmodule/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/a;


# direct methods
.method constructor <init>(Lmodule/p/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lmodule/p/c;->a:Lmodule/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmodule/p/c;->a:Lmodule/p/a;

    invoke-virtual {v0}, Lmodule/p/a;->e()V

    .line 79
    return-void
.end method
