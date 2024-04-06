.class Lmodule/canbus/cez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cex;


# direct methods
.method constructor <init>(Lmodule/canbus/cex;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lmodule/canbus/cez;->a:Lmodule/canbus/cex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lmodule/canbus/cez;->a:Lmodule/canbus/cex;

    iget-object v0, v0, Lmodule/canbus/cex;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 624
    iget-object v0, p0, Lmodule/canbus/cez;->a:Lmodule/canbus/cex;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/cex;->o:I

    .line 625
    return-void
.end method
