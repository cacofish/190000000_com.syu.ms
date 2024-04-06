.class Lmodule/canbus/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2236
    iput-object p1, p0, Lmodule/canbus/sd;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2239
    iget-object v0, p0, Lmodule/canbus/sd;->a:Lmodule/canbus/ri;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/ri;->b(Lmodule/canbus/ri;I)V

    .line 2240
    return-void
.end method
