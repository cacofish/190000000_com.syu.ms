.class Lmodule/canbus/bdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bdi;


# direct methods
.method constructor <init>(Lmodule/canbus/bdi;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lmodule/canbus/bdk;->a:Lmodule/canbus/bdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1233
    iget-object v0, p0, Lmodule/canbus/bdk;->a:Lmodule/canbus/bdi;

    iput v1, v0, Lmodule/canbus/bdi;->x:I

    .line 1234
    iget-object v0, p0, Lmodule/canbus/bdk;->a:Lmodule/canbus/bdi;

    iput v1, v0, Lmodule/canbus/bdi;->y:I

    .line 1235
    iget-object v0, p0, Lmodule/canbus/bdk;->a:Lmodule/canbus/bdi;

    iput v1, v0, Lmodule/canbus/bdi;->z:I

    .line 1236
    return-void
.end method
