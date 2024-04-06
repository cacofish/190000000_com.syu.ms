.class Lmodule/b/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/j;


# instance fields
.field final synthetic a:Lmodule/b/ih;


# direct methods
.method constructor <init>(Lmodule/b/ih;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lmodule/b/im;->a:Lmodule/b/ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 411
    if-nez p1, :cond_0

    .line 412
    iget-object v0, p0, Lmodule/b/im;->a:Lmodule/b/ih;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmodule/b/ih;->d:Z

    .line 414
    :cond_0
    return-void
.end method
