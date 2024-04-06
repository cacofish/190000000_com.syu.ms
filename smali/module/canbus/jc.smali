.class Lmodule/canbus/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/iz;


# direct methods
.method constructor <init>(Lmodule/canbus/iz;)V
    .locals 0

    .prologue
    .line 1587
    iput-object p1, p0, Lmodule/canbus/jc;->a:Lmodule/canbus/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1590
    iget-object v0, p0, Lmodule/canbus/jc;->a:Lmodule/canbus/iz;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/iz;->a(Lmodule/canbus/iz;I)V

    .line 1591
    return-void
.end method
