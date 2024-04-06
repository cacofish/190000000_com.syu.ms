.class Lmodule/canbus/uj;
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
    .line 369
    iput-object p1, p0, Lmodule/canbus/uj;->a:Lmodule/canbus/ui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lmodule/canbus/uj;->a:Lmodule/canbus/ui;

    iput v1, v0, Lmodule/canbus/ui;->f:I

    .line 373
    iget-object v0, p0, Lmodule/canbus/uj;->a:Lmodule/canbus/ui;

    iput v1, v0, Lmodule/canbus/ui;->g:I

    .line 374
    return-void
.end method
