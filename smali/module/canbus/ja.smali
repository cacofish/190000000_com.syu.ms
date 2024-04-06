.class Lmodule/canbus/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/iz;


# direct methods
.method constructor <init>(Lmodule/canbus/iz;)V
    .locals 0

    .prologue
    .line 1542
    iput-object p1, p0, Lmodule/canbus/ja;->a:Lmodule/canbus/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1545
    iget-object v0, p0, Lmodule/canbus/ja;->a:Lmodule/canbus/iz;

    iget v0, v0, Lmodule/canbus/iz;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ja;->a:Lmodule/canbus/iz;

    iget v1, v0, Lmodule/canbus/iz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/iz;->a:I

    .line 1546
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ja;->a:Lmodule/canbus/iz;

    iget v0, v0, Lmodule/canbus/iz;->a:I

    if-nez v0, :cond_1

    .line 1547
    invoke-static {}, Lmodule/canbus/iz;->f()V

    .line 1548
    :cond_1
    return-void
.end method
