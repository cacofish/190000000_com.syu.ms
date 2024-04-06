.class Lmodule/canbus/apj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lmodule/canbus/apj;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1061
    invoke-static {}, Lmodule/canbus/apa;->g()V

    .line 1062
    return-void
.end method
