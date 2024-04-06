.class Lmodule/canbus/bem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bel;


# direct methods
.method constructor <init>(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lmodule/canbus/bem;->a:Lmodule/canbus/bel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lmodule/canbus/bem;->a:Lmodule/canbus/bel;

    invoke-static {v0}, Lmodule/canbus/bel;->a(Lmodule/canbus/bel;)V

    .line 445
    return-void
.end method
