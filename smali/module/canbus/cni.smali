.class Lmodule/canbus/cni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lmodule/canbus/cni;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 884
    invoke-static {}, Lmodule/canbus/a/ai;->b()V

    .line 885
    return-void
.end method
