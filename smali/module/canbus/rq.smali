.class Lmodule/canbus/rq;
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
    .line 2449
    iput-object p1, p0, Lmodule/canbus/rq;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 2452
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_0

    .line 2457
    iget-object v0, p0, Lmodule/canbus/rq;->a:Lmodule/canbus/ri;

    const/16 v1, -0x7d

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lmodule/canbus/ri;->a(Lmodule/canbus/ri;BBLjava/lang/String;)V

    .line 2459
    :cond_0
    return-void
.end method
