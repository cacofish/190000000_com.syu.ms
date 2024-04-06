.class Lmodule/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/l;


# direct methods
.method constructor <init>(Lmodule/c/l;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lmodule/c/m;->a:Lmodule/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 201
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lmodule/c/m;->a:Lmodule/c/l;

    invoke-static {v0}, Lmodule/c/l;->a(Lmodule/c/l;)Lmodule/c/j;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lmodule/c/j;->a(Lmodule/c/j;I)V

    .line 204
    :cond_0
    return-void
.end method
