.class Lmodule/canbus/dci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dcg;


# direct methods
.method constructor <init>(Lmodule/canbus/dcg;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmodule/canbus/dci;->a:Lmodule/canbus/dcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lmodule/canbus/dci;->a:Lmodule/canbus/dcg;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/dcg;->f:I

    .line 414
    invoke-static {}, Lmodule/canbus/a/y;->c()V

    .line 415
    return-void
.end method
