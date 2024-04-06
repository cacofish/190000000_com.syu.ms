.class Lmodule/canbus/btx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/btv;


# direct methods
.method constructor <init>(Lmodule/canbus/btv;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lmodule/canbus/btx;->a:Lmodule/canbus/btv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lmodule/canbus/btx;->a:Lmodule/canbus/btv;

    invoke-virtual {v0}, Lmodule/canbus/btv;->h()V

    .line 553
    return-void
.end method
