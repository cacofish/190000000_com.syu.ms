.class Lmodule/canbus/bir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bio;


# direct methods
.method constructor <init>(Lmodule/canbus/bio;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lmodule/canbus/bir;->a:Lmodule/canbus/bio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lmodule/canbus/bir;->a:Lmodule/canbus/bio;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bio;->a(Lmodule/canbus/bio;I)V

    .line 1035
    return-void
.end method
