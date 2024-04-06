.class Lmodule/canbus/ani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ang;


# direct methods
.method constructor <init>(Lmodule/canbus/ang;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lmodule/canbus/ani;->a:Lmodule/canbus/ang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lmodule/canbus/ani;->a:Lmodule/canbus/ang;

    invoke-virtual {v0}, Lmodule/canbus/ang;->g()V

    .line 404
    return-void
.end method
