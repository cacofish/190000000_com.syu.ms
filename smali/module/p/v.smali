.class Lmodule/p/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/t;


# direct methods
.method constructor <init>(Lmodule/p/t;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lmodule/p/v;->a:Lmodule/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmodule/p/v;->a:Lmodule/p/t;

    invoke-virtual {v0}, Lmodule/p/t;->e()V

    .line 83
    return-void
.end method
