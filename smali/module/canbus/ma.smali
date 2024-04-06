.class Lmodule/canbus/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lx;


# direct methods
.method constructor <init>(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lmodule/canbus/ma;->a:Lmodule/canbus/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lmodule/canbus/ma;->a:Lmodule/canbus/lx;

    invoke-static {v0}, Lmodule/canbus/lx;->a(Lmodule/canbus/lx;)V

    .line 550
    return-void
.end method
