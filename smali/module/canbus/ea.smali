.class Lmodule/canbus/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dy;


# direct methods
.method constructor <init>(Lmodule/canbus/dy;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lmodule/canbus/ea;->a:Lmodule/canbus/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lmodule/canbus/ea;->a:Lmodule/canbus/dy;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/dy;->b(Lmodule/canbus/dy;I)V

    .line 364
    return-void
.end method
