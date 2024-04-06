.class Lmodule/canbus/buh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bug;


# direct methods
.method constructor <init>(Lmodule/canbus/bug;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lmodule/canbus/buh;->a:Lmodule/canbus/bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/buh;->a:Lmodule/canbus/bug;

    invoke-static {v1}, Lmodule/canbus/bug;->a(Lmodule/canbus/bug;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    return-void
.end method
