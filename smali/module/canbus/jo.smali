.class Lmodule/canbus/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jn;


# direct methods
.method constructor <init>(Lmodule/canbus/jn;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lmodule/canbus/jo;->a:Lmodule/canbus/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lmodule/canbus/jo;->a:Lmodule/canbus/jn;

    invoke-static {v0}, Lmodule/canbus/jn;->a(Lmodule/canbus/jn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget v0, Lmodule/canbus/jn;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/jo;->a:Lmodule/canbus/jn;

    sget v1, Lmodule/canbus/jn;->a:I

    invoke-static {v0, v1}, Lmodule/canbus/jn;->a(Lmodule/canbus/jn;I)V

    .line 200
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_1
    return-void
.end method
