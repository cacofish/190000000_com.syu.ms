.class Lmodule/canbus/cyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyo;


# direct methods
.method constructor <init>(Lmodule/canbus/cyo;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lmodule/canbus/cyu;->a:Lmodule/canbus/cyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 742
    sget v0, Lmodule/i/e;->E:I

    .line 743
    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 746
    iget-object v0, p0, Lmodule/canbus/cyu;->a:Lmodule/canbus/cyo;

    const/16 v1, 0xc6

    const/16 v2, 0xa1

    const/16 v3, 0x82

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/cyo;->a(Lmodule/canbus/cyo;III)V

    .line 747
    const/16 v0, 0x2e

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 749
    :cond_0
    return-void
.end method
