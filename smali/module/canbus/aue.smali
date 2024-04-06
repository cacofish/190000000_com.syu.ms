.class Lmodule/canbus/aue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aub;


# direct methods
.method constructor <init>(Lmodule/canbus/aub;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lmodule/canbus/aue;->a:Lmodule/canbus/aub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmodule/canbus/aue;->a:Lmodule/canbus/aub;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aub;->a(Lmodule/canbus/aub;I)V

    .line 418
    return-void
.end method
