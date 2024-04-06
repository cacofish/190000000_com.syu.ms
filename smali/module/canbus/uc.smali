.class Lmodule/canbus/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ub;


# direct methods
.method constructor <init>(Lmodule/canbus/ub;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lmodule/canbus/uc;->a:Lmodule/canbus/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmodule/canbus/uc;->a:Lmodule/canbus/ub;

    invoke-virtual {v0}, Lmodule/canbus/ub;->a_()V

    .line 127
    return-void
.end method
