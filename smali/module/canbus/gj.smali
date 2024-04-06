.class Lmodule/canbus/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gc;


# direct methods
.method constructor <init>(Lmodule/canbus/gc;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lmodule/canbus/gj;->a:Lmodule/canbus/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lmodule/canbus/gj;->a:Lmodule/canbus/gc;

    invoke-static {v0}, Lmodule/canbus/gc;->c(Lmodule/canbus/gc;)V

    .line 491
    return-void
.end method
