.class Lmodule/canbus/bdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdv;


# direct methods
.method constructor <init>(Lmodule/canbus/bdv;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lmodule/canbus/bdy;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 560
    invoke-static {}, Lmodule/canbus/a/ai;->f()V

    .line 561
    return-void
.end method
