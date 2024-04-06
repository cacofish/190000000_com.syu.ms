.class Lmodule/canbus/cza;
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
    .line 842
    iput-object p1, p0, Lmodule/canbus/cza;->a:Lmodule/canbus/cyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lmodule/canbus/cza;->a:Lmodule/canbus/cyw;

    iget v0, v0, Lmodule/canbus/cyw;->j:I

    if-lez v0, :cond_0

    .line 846
    iget-object v0, p0, Lmodule/canbus/cza;->a:Lmodule/canbus/cyw;

    iget v1, v0, Lmodule/canbus/cyw;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cyw;->j:I

    .line 848
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cza;->a:Lmodule/canbus/cyw;

    iget v0, v0, Lmodule/canbus/cyw;->j:I

    if-nez v0, :cond_1

    .line 849
    iget-object v0, p0, Lmodule/canbus/cza;->a:Lmodule/canbus/cyw;

    invoke-static {v0}, Lmodule/canbus/cyw;->c(Lmodule/canbus/cyw;)V

    .line 850
    :cond_1
    return-void
.end method
