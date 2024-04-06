.class Lmodule/canbus/cqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cqp;


# direct methods
.method constructor <init>(Lmodule/canbus/cqp;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lmodule/canbus/cqt;->a:Lmodule/canbus/cqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 671
    invoke-static {}, Lmodule/canbus/cqp;->f()V

    .line 672
    return-void
.end method
