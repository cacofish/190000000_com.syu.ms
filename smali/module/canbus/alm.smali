.class Lmodule/canbus/alm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/all;


# direct methods
.method constructor <init>(Lmodule/canbus/all;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lmodule/canbus/alm;->a:Lmodule/canbus/all;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lmodule/canbus/alm;->a:Lmodule/canbus/all;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/all;->a(Lmodule/canbus/all;I)V

    .line 424
    return-void
.end method
