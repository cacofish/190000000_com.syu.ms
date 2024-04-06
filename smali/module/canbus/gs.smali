.class Lmodule/canbus/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lmodule/canbus/gs;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lmodule/canbus/gs;->a:Lmodule/canbus/gq;

    invoke-virtual {v0}, Lmodule/canbus/gq;->g()V

    .line 632
    return-void
.end method
