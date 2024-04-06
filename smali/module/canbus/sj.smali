.class Lmodule/canbus/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sh;


# direct methods
.method constructor <init>(Lmodule/canbus/sh;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lmodule/canbus/sj;->a:Lmodule/canbus/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lmodule/canbus/sj;->a:Lmodule/canbus/sh;

    invoke-static {v0}, Lmodule/canbus/sh;->b(Lmodule/canbus/sh;)V

    .line 261
    return-void
.end method
