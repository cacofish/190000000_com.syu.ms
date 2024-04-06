.class Lmodule/canbus/ale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ala;


# direct methods
.method constructor <init>(Lmodule/canbus/ala;)V
    .locals 0

    .prologue
    .line 997
    iput-object p1, p0, Lmodule/canbus/ale;->a:Lmodule/canbus/ala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lmodule/canbus/ale;->a:Lmodule/canbus/ala;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/ala;->a(Lmodule/canbus/ala;I)V

    .line 1001
    return-void
.end method
