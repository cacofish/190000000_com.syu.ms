.class Lmodule/canbus/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boa;


# direct methods
.method constructor <init>(Lmodule/canbus/boa;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lmodule/canbus/bob;->a:Lmodule/canbus/boa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lmodule/canbus/bob;->a:Lmodule/canbus/boa;

    invoke-virtual {v0}, Lmodule/canbus/boa;->a_()V

    .line 525
    return-void
.end method
