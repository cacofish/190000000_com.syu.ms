.class Lmodule/canbus/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vo;


# direct methods
.method constructor <init>(Lmodule/canbus/vo;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lmodule/canbus/vs;->a:Lmodule/canbus/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 465
    invoke-static {}, Lmodule/canbus/a/ai;->f()V

    .line 466
    return-void
.end method
