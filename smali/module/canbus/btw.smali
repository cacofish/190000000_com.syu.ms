.class Lmodule/canbus/btw;
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
    .line 543
    iput-object p1, p0, Lmodule/canbus/btw;->a:Lmodule/canbus/btv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lmodule/canbus/btw;->a:Lmodule/canbus/btv;

    invoke-virtual {v0}, Lmodule/canbus/btv;->g()V

    .line 547
    return-void
.end method
