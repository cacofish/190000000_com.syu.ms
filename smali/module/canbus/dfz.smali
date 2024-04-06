.class Lmodule/canbus/dfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dfv;


# direct methods
.method constructor <init>(Lmodule/canbus/dfv;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lmodule/canbus/dfz;->a:Lmodule/canbus/dfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lmodule/canbus/dfz;->a:Lmodule/canbus/dfv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmodule/canbus/dfv;->x:Z

    .line 539
    return-void
.end method
