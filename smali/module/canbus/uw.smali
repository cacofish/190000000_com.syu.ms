.class Lmodule/canbus/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/uv;


# direct methods
.method constructor <init>(Lmodule/canbus/uv;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lmodule/canbus/uw;->a:Lmodule/canbus/uv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 501
    iget-object v0, p0, Lmodule/canbus/uw;->a:Lmodule/canbus/uv;

    iget-object v0, v0, Lmodule/canbus/uv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 502
    iget-object v0, p0, Lmodule/canbus/uw;->a:Lmodule/canbus/uv;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/uv;->h:I

    .line 503
    iget-object v0, p0, Lmodule/canbus/uw;->a:Lmodule/canbus/uv;

    iput v2, v0, Lmodule/canbus/uv;->f:I

    .line 504
    iget-object v0, p0, Lmodule/canbus/uw;->a:Lmodule/canbus/uv;

    iput v2, v0, Lmodule/canbus/uv;->g:I

    .line 505
    return-void
.end method
