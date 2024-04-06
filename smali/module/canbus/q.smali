.class Lmodule/canbus/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/n;


# direct methods
.method constructor <init>(Lmodule/canbus/n;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lmodule/canbus/q;->a:Lmodule/canbus/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lmodule/canbus/q;->a:Lmodule/canbus/n;

    invoke-virtual {v0}, Lmodule/canbus/n;->c()V

    .line 659
    return-void
.end method
