.class Lmodule/canbus/azu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azt;


# direct methods
.method constructor <init>(Lmodule/canbus/azt;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lmodule/canbus/azu;->a:Lmodule/canbus/azt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lmodule/canbus/azu;->a:Lmodule/canbus/azt;

    iget v0, v0, Lmodule/canbus/azt;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/azu;->a:Lmodule/canbus/azt;

    iget v1, v0, Lmodule/canbus/azt;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/azt;->a:I

    .line 515
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azu;->a:Lmodule/canbus/azt;

    iget v0, v0, Lmodule/canbus/azt;->a:I

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lmodule/canbus/azu;->a:Lmodule/canbus/azt;

    invoke-static {v0}, Lmodule/canbus/azt;->a(Lmodule/canbus/azt;)V

    .line 517
    :cond_1
    return-void
.end method
