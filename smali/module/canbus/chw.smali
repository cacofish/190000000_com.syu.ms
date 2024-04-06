.class Lmodule/canbus/chw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chr;


# direct methods
.method constructor <init>(Lmodule/canbus/chr;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lmodule/canbus/chw;->a:Lmodule/canbus/chr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lmodule/canbus/chw;->a:Lmodule/canbus/chr;

    invoke-virtual {v0}, Lmodule/canbus/chr;->h()V

    .line 860
    return-void
.end method
