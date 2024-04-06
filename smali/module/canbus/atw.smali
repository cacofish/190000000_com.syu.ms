.class Lmodule/canbus/atw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/atv;


# direct methods
.method constructor <init>(Lmodule/canbus/atv;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lmodule/canbus/atw;->a:Lmodule/canbus/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lmodule/canbus/atw;->a:Lmodule/canbus/atv;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/atv;->a(Lmodule/canbus/atv;I)V

    .line 488
    return-void
.end method
