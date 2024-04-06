.class Lmodule/canbus/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gq;


# direct methods
.method constructor <init>(Lmodule/canbus/gq;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lmodule/canbus/gt;->a:Lmodule/canbus/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lmodule/canbus/gt;->a:Lmodule/canbus/gq;

    iget-object v0, v0, Lmodule/canbus/gq;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 641
    iget-object v0, p0, Lmodule/canbus/gt;->a:Lmodule/canbus/gq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/gq;->i:I

    .line 642
    iget-object v0, p0, Lmodule/canbus/gt;->a:Lmodule/canbus/gq;

    iput v2, v0, Lmodule/canbus/gq;->g:I

    .line 643
    iget-object v0, p0, Lmodule/canbus/gt;->a:Lmodule/canbus/gq;

    iput v2, v0, Lmodule/canbus/gq;->h:I

    .line 644
    return-void
.end method
