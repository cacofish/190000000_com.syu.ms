.class Lmodule/canbus/bfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bfb;


# direct methods
.method constructor <init>(Lmodule/canbus/bfb;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lmodule/canbus/bfg;->a:Lmodule/canbus/bfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 482
    invoke-static {}, Lmodule/canbus/a/y;->b()V

    .line 483
    return-void
.end method
