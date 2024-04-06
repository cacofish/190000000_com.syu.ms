.class Lmodule/canbus/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ty;


# direct methods
.method constructor <init>(Lmodule/canbus/ty;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lmodule/canbus/ua;->a:Lmodule/canbus/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lmodule/canbus/ua;->a:Lmodule/canbus/ty;

    invoke-virtual {v0}, Lmodule/canbus/ty;->g()V

    .line 463
    return-void
.end method
