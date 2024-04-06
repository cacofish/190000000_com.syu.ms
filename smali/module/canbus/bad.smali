.class Lmodule/canbus/bad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2310
    iput-object p1, p0, Lmodule/canbus/bad;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2313
    iget-object v0, p0, Lmodule/canbus/bad;->a:Lmodule/canbus/azx;

    invoke-virtual {v0}, Lmodule/canbus/azx;->f()V

    .line 2314
    return-void
.end method
