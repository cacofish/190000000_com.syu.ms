.class Lmodule/canbus/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jg;


# direct methods
.method constructor <init>(Lmodule/canbus/jg;)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lmodule/canbus/jj;->a:Lmodule/canbus/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lmodule/canbus/jj;->a:Lmodule/canbus/jg;

    invoke-static {v0}, Lmodule/canbus/jg;->c(Lmodule/canbus/jg;)V

    .line 746
    return-void
.end method
