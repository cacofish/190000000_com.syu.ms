.class Lmodule/canbus/aor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aop;


# direct methods
.method constructor <init>(Lmodule/canbus/aop;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Lmodule/canbus/aor;->a:Lmodule/canbus/aop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1150
    iget-object v0, p0, Lmodule/canbus/aor;->a:Lmodule/canbus/aop;

    invoke-static {v0}, Lmodule/canbus/aop;->b(Lmodule/canbus/aop;)V

    .line 1151
    return-void
.end method
