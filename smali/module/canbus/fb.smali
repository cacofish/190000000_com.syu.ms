.class Lmodule/canbus/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ez;


# direct methods
.method constructor <init>(Lmodule/canbus/ez;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lmodule/canbus/fb;->a:Lmodule/canbus/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lmodule/canbus/fb;->a:Lmodule/canbus/ez;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ez;->a(Lmodule/canbus/ez;I)V

    .line 538
    return-void
.end method
