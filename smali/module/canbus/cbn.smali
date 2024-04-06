.class Lmodule/canbus/cbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbk;


# direct methods
.method constructor <init>(Lmodule/canbus/cbk;)V
    .locals 0

    .prologue
    .line 839
    iput-object p1, p0, Lmodule/canbus/cbn;->a:Lmodule/canbus/cbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lmodule/canbus/cbn;->a:Lmodule/canbus/cbk;

    iget-object v0, v0, Lmodule/canbus/cbk;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 843
    iget-object v0, p0, Lmodule/canbus/cbn;->a:Lmodule/canbus/cbk;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cbk;->f:I

    .line 844
    return-void
.end method
