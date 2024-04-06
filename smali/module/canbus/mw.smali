.class Lmodule/canbus/mw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mv;


# direct methods
.method constructor <init>(Lmodule/canbus/mv;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lmodule/canbus/mw;->a:Lmodule/canbus/mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lmodule/canbus/mw;->a:Lmodule/canbus/mv;

    invoke-virtual {v0}, Lmodule/canbus/mv;->a_()V

    .line 260
    return-void
.end method
