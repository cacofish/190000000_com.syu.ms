.class Lmodule/canbus/aum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lmodule/canbus/aum;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lmodule/canbus/aum;->a:Lmodule/canbus/aui;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/aui;->c(Lmodule/canbus/aui;I)V

    .line 711
    return-void
.end method
