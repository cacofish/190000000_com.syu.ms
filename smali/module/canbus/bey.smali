.class Lmodule/canbus/bey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bex;


# direct methods
.method constructor <init>(Lmodule/canbus/bex;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lmodule/canbus/bey;->a:Lmodule/canbus/bex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lmodule/canbus/bey;->a:Lmodule/canbus/bex;

    invoke-virtual {v0}, Lmodule/canbus/bex;->g()V

    .line 525
    return-void
.end method
