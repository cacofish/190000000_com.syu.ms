.class Lmodule/canbus/api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Lmodule/canbus/api;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lmodule/canbus/api;->a:Lmodule/canbus/apa;

    invoke-virtual {v0}, Lmodule/canbus/apa;->f()V

    .line 1055
    return-void
.end method
