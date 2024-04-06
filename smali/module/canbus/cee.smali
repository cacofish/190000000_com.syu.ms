.class Lmodule/canbus/cee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ceb;


# direct methods
.method constructor <init>(Lmodule/canbus/ceb;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lmodule/canbus/cee;->a:Lmodule/canbus/ceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lmodule/canbus/cee;->a:Lmodule/canbus/ceb;

    invoke-static {v0}, Lmodule/canbus/ceb;->b(Lmodule/canbus/ceb;)V

    .line 780
    return-void
.end method
