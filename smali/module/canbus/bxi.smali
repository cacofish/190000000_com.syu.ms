.class Lmodule/canbus/bxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxh;


# direct methods
.method constructor <init>(Lmodule/canbus/bxh;)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lmodule/canbus/bxi;->a:Lmodule/canbus/bxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lmodule/canbus/bxi;->a:Lmodule/canbus/bxh;

    iget-object v0, v0, Lmodule/canbus/bxh;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 670
    iget-object v0, p0, Lmodule/canbus/bxi;->a:Lmodule/canbus/bxh;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bxh;->k:I

    .line 671
    return-void
.end method
