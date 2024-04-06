.class Lmodule/canbus/azv;
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
    .line 519
    iput-object p1, p0, Lmodule/canbus/azv;->a:Lmodule/canbus/azt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lmodule/canbus/azv;->a:Lmodule/canbus/azt;

    invoke-static {v0}, Lmodule/canbus/azt;->b(Lmodule/canbus/azt;)V

    .line 523
    return-void
.end method
