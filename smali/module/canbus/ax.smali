.class Lmodule/canbus/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aw;


# direct methods
.method constructor <init>(Lmodule/canbus/aw;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lmodule/canbus/ax;->a:Lmodule/canbus/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lmodule/canbus/ax;->a:Lmodule/canbus/aw;

    iput v1, v0, Lmodule/canbus/aw;->g:I

    .line 342
    iget-object v0, p0, Lmodule/canbus/ax;->a:Lmodule/canbus/aw;

    iput v1, v0, Lmodule/canbus/aw;->h:I

    .line 343
    return-void
.end method
