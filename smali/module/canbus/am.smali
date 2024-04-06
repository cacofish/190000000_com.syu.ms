.class Lmodule/canbus/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ak;


# direct methods
.method constructor <init>(Lmodule/canbus/ak;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lmodule/canbus/am;->a:Lmodule/canbus/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lmodule/canbus/am;->a:Lmodule/canbus/ak;

    invoke-virtual {v0}, Lmodule/canbus/ak;->f()V

    .line 443
    return-void
.end method
