.class Lmodule/canbus/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lx;


# direct methods
.method constructor <init>(Lmodule/canbus/lx;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lmodule/canbus/lz;->a:Lmodule/canbus/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lmodule/canbus/lz;->a:Lmodule/canbus/lx;

    invoke-virtual {v0}, Lmodule/canbus/lx;->g()V

    .line 492
    return-void
.end method
