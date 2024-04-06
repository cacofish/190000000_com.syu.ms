.class Lmodule/canbus/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/in;


# direct methods
.method constructor <init>(Lmodule/canbus/in;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lmodule/canbus/ip;->a:Lmodule/canbus/in;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Lmodule/canbus/ip;->a:Lmodule/canbus/in;

    iget-object v1, p0, Lmodule/canbus/ip;->a:Lmodule/canbus/in;

    invoke-static {v1}, Lmodule/canbus/in;->b(Lmodule/canbus/in;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/in;->a(Lmodule/canbus/in;I)V

    .line 470
    return-void
.end method
