.class Lmodule/canbus/cga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfy;


# direct methods
.method constructor <init>(Lmodule/canbus/cfy;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lmodule/canbus/cga;->a:Lmodule/canbus/cfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 467
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/cga;->a:Lmodule/canbus/cfy;

    invoke-static {v1}, Lmodule/canbus/cfy;->b(Lmodule/canbus/cfy;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    return-void
.end method
