.class Lmodule/canbus/bxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxn;


# direct methods
.method constructor <init>(Lmodule/canbus/bxn;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lmodule/canbus/bxp;->a:Lmodule/canbus/bxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lmodule/canbus/bxp;->a:Lmodule/canbus/bxn;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bxn;->b(Lmodule/canbus/bxn;I)V

    .line 408
    return-void
.end method
