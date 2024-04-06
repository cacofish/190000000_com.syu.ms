.class Lmodule/canbus/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xg;


# direct methods
.method constructor <init>(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lmodule/canbus/xj;->a:Lmodule/canbus/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lmodule/canbus/xj;->a:Lmodule/canbus/xg;

    invoke-static {v0}, Lmodule/canbus/xg;->c(Lmodule/canbus/xg;)V

    .line 728
    return-void
.end method
