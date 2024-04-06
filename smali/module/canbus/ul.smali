.class Lmodule/canbus/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ui;


# direct methods
.method constructor <init>(Lmodule/canbus/ui;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lmodule/canbus/ul;->a:Lmodule/canbus/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lmodule/canbus/ul;->a:Lmodule/canbus/ui;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ui;->a(Lmodule/canbus/ui;I)V

    .line 418
    return-void
.end method
