.class Lmodule/canbus/rt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2563
    iput-object p1, p0, Lmodule/canbus/rt;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2566
    iget-object v0, p0, Lmodule/canbus/rt;->a:Lmodule/canbus/ri;

    invoke-static {v0}, Lmodule/canbus/ri;->h(Lmodule/canbus/ri;)V

    .line 2567
    return-void
.end method
