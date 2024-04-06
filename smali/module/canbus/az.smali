.class Lmodule/canbus/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aw;


# direct methods
.method constructor <init>(Lmodule/canbus/aw;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lmodule/canbus/az;->a:Lmodule/canbus/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lmodule/canbus/az;->a:Lmodule/canbus/aw;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aw;->a(Lmodule/canbus/aw;I)V

    .line 386
    return-void
.end method
