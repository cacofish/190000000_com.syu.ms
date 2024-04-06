.class Lmodule/j/o;
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
    .line 80
    iput-object p1, p0, Lmodule/j/o;->a:Lmodule/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lmodule/j/o;->a:Lmodule/j/m;

    invoke-virtual {v0}, Lmodule/j/m;->c()V

    .line 84
    return-void
.end method
