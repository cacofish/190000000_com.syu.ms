.class Lmodule/canbus/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/pk;


# direct methods
.method constructor <init>(Lmodule/canbus/pk;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lmodule/canbus/pn;->a:Lmodule/canbus/pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lmodule/canbus/pn;->a:Lmodule/canbus/pk;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/pk;->a(Lmodule/canbus/pk;I)V

    .line 493
    return-void
.end method
