.class Lmodule/canbus/ccv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ccu;


# direct methods
.method constructor <init>(Lmodule/canbus/ccu;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lmodule/canbus/ccv;->a:Lmodule/canbus/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lmodule/canbus/ccv;->a:Lmodule/canbus/ccu;

    invoke-virtual {v0}, Lmodule/canbus/ccu;->f()V

    .line 756
    return-void
.end method
