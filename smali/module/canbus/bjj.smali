.class Lmodule/canbus/bjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bji;


# direct methods
.method constructor <init>(Lmodule/canbus/bji;)V
    .locals 0

    .prologue
    .line 1727
    iput-object p1, p0, Lmodule/canbus/bjj;->a:Lmodule/canbus/bji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lmodule/canbus/bjj;->a:Lmodule/canbus/bji;

    invoke-virtual {v0}, Lmodule/canbus/bji;->h()V

    .line 1731
    return-void
.end method
