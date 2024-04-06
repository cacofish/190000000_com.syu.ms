.class Lmodule/canbus/axq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axo;


# direct methods
.method constructor <init>(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lmodule/canbus/axq;->a:Lmodule/canbus/axo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lmodule/canbus/axq;->a:Lmodule/canbus/axo;

    invoke-virtual {v0}, Lmodule/canbus/axo;->h()V

    .line 603
    return-void
.end method
