.class Lmodule/canbus/bpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpm;


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lmodule/canbus/bpq;->a:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lmodule/canbus/bpq;->a:Lmodule/canbus/bpm;

    invoke-static {v0}, Lmodule/canbus/bpm;->b(Lmodule/canbus/bpm;)V

    .line 493
    return-void
.end method
