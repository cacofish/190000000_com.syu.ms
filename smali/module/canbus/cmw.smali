.class Lmodule/canbus/cmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmt;


# direct methods
.method constructor <init>(Lmodule/canbus/cmt;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lmodule/canbus/cmw;->a:Lmodule/canbus/cmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lmodule/canbus/cmw;->a:Lmodule/canbus/cmt;

    iput v1, v0, Lmodule/canbus/cmt;->f:I

    .line 598
    iget-object v0, p0, Lmodule/canbus/cmw;->a:Lmodule/canbus/cmt;

    iput v1, v0, Lmodule/canbus/cmt;->g:I

    .line 599
    iget-object v0, p0, Lmodule/canbus/cmw;->a:Lmodule/canbus/cmt;

    iget-object v0, v0, Lmodule/canbus/cmt;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 600
    iget-object v0, p0, Lmodule/canbus/cmw;->a:Lmodule/canbus/cmt;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cmt;->i:I

    .line 601
    return-void
.end method
