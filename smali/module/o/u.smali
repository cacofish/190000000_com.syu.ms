.class Lmodule/o/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/t;


# direct methods
.method constructor <init>(Lmodule/o/t;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lmodule/o/u;->a:Lmodule/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iget-object v0, p0, Lmodule/o/u;->a:Lmodule/o/t;

    invoke-static {v0, v1}, Lmodule/o/t;->a(Lmodule/o/t;I)V

    .line 162
    iget-object v0, p0, Lmodule/o/u;->a:Lmodule/o/t;

    invoke-static {v0, v1}, Lmodule/o/t;->b(Lmodule/o/t;I)V

    .line 163
    return-void
.end method
