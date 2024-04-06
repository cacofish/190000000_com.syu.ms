.class Lmodule/canbus/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/hr;


# direct methods
.method constructor <init>(Lmodule/canbus/hr;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lmodule/canbus/ht;->a:Lmodule/canbus/hr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1537
    iget-object v0, p0, Lmodule/canbus/ht;->a:Lmodule/canbus/hr;

    invoke-static {v0}, Lmodule/canbus/hr;->h(Lmodule/canbus/hr;)V

    .line 1538
    return-void
.end method
