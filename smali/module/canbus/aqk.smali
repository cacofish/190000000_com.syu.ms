.class Lmodule/canbus/aqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqj;


# direct methods
.method constructor <init>(Lmodule/canbus/aqj;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lmodule/canbus/aqk;->a:Lmodule/canbus/aqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lmodule/canbus/aqk;->a:Lmodule/canbus/aqj;

    invoke-virtual {v0}, Lmodule/canbus/aqj;->a_()V

    .line 296
    return-void
.end method
