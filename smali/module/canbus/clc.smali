.class Lmodule/canbus/clc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cla;


# direct methods
.method constructor <init>(Lmodule/canbus/cla;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lmodule/canbus/clc;->a:Lmodule/canbus/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 405
    invoke-static {}, Lmodule/canbus/cla;->g()V

    .line 406
    return-void
.end method
