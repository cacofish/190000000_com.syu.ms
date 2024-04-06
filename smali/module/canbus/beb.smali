.class Lmodule/canbus/beb;
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
    .line 668
    iput-object p1, p0, Lmodule/canbus/beb;->a:Lmodule/canbus/bdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lmodule/canbus/beb;->a:Lmodule/canbus/bdv;

    iget-object v0, v0, Lmodule/canbus/bdv;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 672
    iget-object v0, p0, Lmodule/canbus/beb;->a:Lmodule/canbus/bdv;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/bdv;->i:I

    .line 673
    return-void
.end method
