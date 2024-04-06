.class Lmodule/canbus/bsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bsu;


# direct methods
.method constructor <init>(Lmodule/canbus/bsu;)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Lmodule/canbus/bsw;->a:Lmodule/canbus/bsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lmodule/canbus/bsw;->a:Lmodule/canbus/bsu;

    invoke-virtual {v0}, Lmodule/canbus/bsu;->g()V

    .line 705
    return-void
.end method
