.class Lmodule/canbus/jb;
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
    .line 1550
    iput-object p1, p0, Lmodule/canbus/jb;->a:Lmodule/canbus/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1553
    iget-object v0, p0, Lmodule/canbus/jb;->a:Lmodule/canbus/iz;

    invoke-virtual {v0}, Lmodule/canbus/iz;->g()V

    .line 1554
    return-void
.end method
