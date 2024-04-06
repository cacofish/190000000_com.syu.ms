.class Lmodule/canbus/cok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lmodule/canbus/cok;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 859
    iget-object v0, p0, Lmodule/canbus/cok;->a:Lmodule/canbus/cob;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/cob;->a(Lmodule/canbus/cob;I)V

    .line 860
    return-void
.end method
