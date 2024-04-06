.class Lmodule/canbus/cpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cpm;


# direct methods
.method constructor <init>(Lmodule/canbus/cpm;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lmodule/canbus/cpn;->a:Lmodule/canbus/cpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 359
    invoke-static {}, Lmodule/canbus/cpm;->f()V

    .line 360
    return-void
.end method
