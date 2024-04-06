.class Lmodule/canbus/bpn;
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
    .line 436
    iput-object p1, p0, Lmodule/canbus/bpn;->a:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 439
    invoke-static {}, Lmodule/canbus/bpm;->f()V

    .line 440
    return-void
.end method
