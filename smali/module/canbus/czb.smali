.class Lmodule/canbus/czb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyw;


# direct methods
.method constructor <init>(Lmodule/canbus/cyw;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lmodule/canbus/czb;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lmodule/canbus/czb;->a:Lmodule/canbus/cyw;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/cyw;->j:I

    .line 858
    iget-object v0, p0, Lmodule/canbus/czb;->a:Lmodule/canbus/cyw;

    invoke-static {v0}, Lmodule/canbus/cyw;->d(Lmodule/canbus/cyw;)V

    .line 859
    return-void
.end method
