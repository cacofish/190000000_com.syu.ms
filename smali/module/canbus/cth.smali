.class Lmodule/canbus/cth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmodule/canbus/cth;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lmodule/canbus/cth;->a:Lmodule/canbus/ctb;

    invoke-static {v0}, Lmodule/canbus/ctb;->d(Lmodule/canbus/ctb;)V

    .line 341
    return-void
.end method
