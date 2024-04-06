.class Lmodule/canbus/aov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aot;


# direct methods
.method constructor <init>(Lmodule/canbus/aot;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Lmodule/canbus/aov;->a:Lmodule/canbus/aot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1394
    invoke-static {}, Lmodule/canbus/aot;->f()V

    .line 1395
    return-void
.end method
