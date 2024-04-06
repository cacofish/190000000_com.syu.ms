.class Lmodule/canbus/agy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agx;


# direct methods
.method constructor <init>(Lmodule/canbus/agx;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmodule/canbus/agy;->a:Lmodule/canbus/agx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmodule/canbus/agy;->a:Lmodule/canbus/agx;

    invoke-virtual {v0}, Lmodule/canbus/agx;->a_()V

    .line 105
    return-void
.end method
