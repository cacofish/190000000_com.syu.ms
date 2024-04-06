.class Lmodule/canbus/brl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brj;


# direct methods
.method constructor <init>(Lmodule/canbus/brj;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lmodule/canbus/brl;->a:Lmodule/canbus/brj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lmodule/canbus/brl;->a:Lmodule/canbus/brj;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/brj;->a(Lmodule/canbus/brj;I)V

    .line 339
    return-void
.end method
