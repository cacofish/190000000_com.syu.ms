.class Lmodule/canbus/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ev;


# direct methods
.method constructor <init>(Lmodule/canbus/ev;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lmodule/canbus/ey;->a:Lmodule/canbus/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lmodule/canbus/ey;->a:Lmodule/canbus/ev;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ev;->a(Lmodule/canbus/ev;I)V

    .line 268
    return-void
.end method
