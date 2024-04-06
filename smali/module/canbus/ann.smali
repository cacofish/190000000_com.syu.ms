.class Lmodule/canbus/ann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anl;


# direct methods
.method constructor <init>(Lmodule/canbus/anl;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lmodule/canbus/ann;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1584
    iget-object v0, p0, Lmodule/canbus/ann;->a:Lmodule/canbus/anl;

    invoke-virtual {v0}, Lmodule/canbus/anl;->g()V

    .line 1585
    return-void
.end method
