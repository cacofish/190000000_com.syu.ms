.class Lmodule/canbus/clj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cli;


# direct methods
.method constructor <init>(Lmodule/canbus/cli;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lmodule/canbus/clj;->a:Lmodule/canbus/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 422
    invoke-static {}, Lmodule/canbus/cli;->g()V

    .line 423
    return-void
.end method
