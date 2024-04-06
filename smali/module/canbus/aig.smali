.class Lmodule/canbus/aig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aif;


# direct methods
.method constructor <init>(Lmodule/canbus/aif;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lmodule/canbus/aig;->a:Lmodule/canbus/aif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lmodule/canbus/aig;->a:Lmodule/canbus/aif;

    invoke-virtual {v0}, Lmodule/canbus/aif;->a_()V

    .line 166
    return-void
.end method
