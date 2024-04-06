.class Lmodule/canbus/bsx;
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
    .line 707
    iput-object p1, p0, Lmodule/canbus/bsx;->a:Lmodule/canbus/bsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lmodule/canbus/bsx;->a:Lmodule/canbus/bsu;

    invoke-virtual {v0}, Lmodule/canbus/bsu;->h()V

    .line 711
    return-void
.end method
