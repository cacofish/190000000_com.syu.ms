.class Lmodule/canbus/rr;
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
    .line 2462
    iput-object p1, p0, Lmodule/canbus/rr;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2465
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2470
    iget-object v0, p0, Lmodule/canbus/rr;->a:Lmodule/canbus/ri;

    const/16 v1, -0x7d

    const/4 v2, 0x4

    sget-object v3, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    .line 2472
    :cond_0
    return-void
.end method
