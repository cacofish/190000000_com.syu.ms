.class Lmodule/canbus/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qq;


# direct methods
.method constructor <init>(Lmodule/canbus/qq;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lmodule/canbus/qs;->a:Lmodule/canbus/qq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lmodule/canbus/qs;->a:Lmodule/canbus/qq;

    invoke-virtual {v0}, Lmodule/canbus/qq;->g()V

    .line 671
    return-void
.end method
