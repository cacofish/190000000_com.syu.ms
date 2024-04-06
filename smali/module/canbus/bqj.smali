.class Lmodule/canbus/bqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bqi;


# direct methods
.method constructor <init>(Lmodule/canbus/bqi;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lmodule/canbus/bqj;->a:Lmodule/canbus/bqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lmodule/canbus/bqj;->a:Lmodule/canbus/bqi;

    invoke-static {v0}, Lmodule/canbus/bqi;->a(Lmodule/canbus/bqi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 537
    iget-object v0, p0, Lmodule/canbus/bqj;->a:Lmodule/canbus/bqi;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bqi;->e:B

    .line 538
    return-void
.end method
