.class Lmodule/canbus/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ag;


# direct methods
.method constructor <init>(Lmodule/canbus/ag;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmodule/canbus/ah;->a:Lmodule/canbus/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmodule/canbus/ah;->a:Lmodule/canbus/ag;

    invoke-virtual {v0}, Lmodule/canbus/ag;->a_()V

    .line 120
    return-void
.end method
