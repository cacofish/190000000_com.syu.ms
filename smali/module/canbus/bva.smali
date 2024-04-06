.class Lmodule/canbus/bva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/buy;


# direct methods
.method constructor <init>(Lmodule/canbus/buy;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lmodule/canbus/bva;->a:Lmodule/canbus/buy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lmodule/canbus/bva;->a:Lmodule/canbus/buy;

    invoke-virtual {v0}, Lmodule/canbus/buy;->f()V

    .line 477
    return-void
.end method
