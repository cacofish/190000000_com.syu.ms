.class Lmodule/canbus/bnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bnu;


# direct methods
.method constructor <init>(Lmodule/canbus/bnu;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lmodule/canbus/bnx;->a:Lmodule/canbus/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lmodule/canbus/bnx;->a:Lmodule/canbus/bnu;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bnu;->a(Lmodule/canbus/bnu;I)V

    .line 816
    return-void
.end method
