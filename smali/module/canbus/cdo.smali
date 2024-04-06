.class Lmodule/canbus/cdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdn;


# direct methods
.method constructor <init>(Lmodule/canbus/cdn;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmodule/canbus/cdo;->a:Lmodule/canbus/cdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lmodule/canbus/cdo;->a:Lmodule/canbus/cdn;

    invoke-static {v0}, Lmodule/canbus/cdn;->a(Lmodule/canbus/cdn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, p0, Lmodule/canbus/cdo;->a:Lmodule/canbus/cdn;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cdn;->h:B

    .line 415
    return-void
.end method
