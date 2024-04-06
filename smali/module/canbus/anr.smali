.class Lmodule/canbus/anr;
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
    .line 1707
    iput-object p1, p0, Lmodule/canbus/anr;->a:Lmodule/canbus/anl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1710
    iget-object v0, p0, Lmodule/canbus/anr;->a:Lmodule/canbus/anl;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/anl;->a(Lmodule/canbus/anl;B)V

    .line 1711
    return-void
.end method
