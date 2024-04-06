.class Lmodule/canbus/bnv;
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
    .line 702
    iput-object p1, p0, Lmodule/canbus/bnv;->a:Lmodule/canbus/bnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lmodule/canbus/bnv;->a:Lmodule/canbus/bnu;

    iput v1, v0, Lmodule/canbus/bnu;->l:I

    .line 706
    iget-object v0, p0, Lmodule/canbus/bnv;->a:Lmodule/canbus/bnu;

    iput v1, v0, Lmodule/canbus/bnu;->m:I

    .line 707
    iget-object v0, p0, Lmodule/canbus/bnv;->a:Lmodule/canbus/bnu;

    iget-object v0, v0, Lmodule/canbus/bnu;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 708
    iget-object v0, p0, Lmodule/canbus/bnv;->a:Lmodule/canbus/bnu;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bnu;->o:I

    .line 709
    return-void
.end method
