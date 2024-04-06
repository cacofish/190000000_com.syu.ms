.class Lmodule/canbus/ctc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctb;


# direct methods
.method constructor <init>(Lmodule/canbus/ctb;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lmodule/canbus/ctc;->a:Lmodule/canbus/ctb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 220
    invoke-static {}, Lmodule/canbus/a/y;->v()V

    .line 221
    return-void
.end method
