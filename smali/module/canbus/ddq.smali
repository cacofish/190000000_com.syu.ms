.class Lmodule/canbus/ddq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ddn;


# direct methods
.method constructor <init>(Lmodule/canbus/ddn;)V
    .locals 0

    .prologue
    .line 2703
    iput-object p1, p0, Lmodule/canbus/ddq;->a:Lmodule/canbus/ddn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2706
    iget-object v0, p0, Lmodule/canbus/ddq;->a:Lmodule/canbus/ddn;

    invoke-static {v0}, Lmodule/canbus/ddn;->f(Lmodule/canbus/ddn;)V

    .line 2707
    return-void
.end method
