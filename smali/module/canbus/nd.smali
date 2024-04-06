.class Lmodule/canbus/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/mz;


# direct methods
.method constructor <init>(Lmodule/canbus/mz;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lmodule/canbus/nd;->a:Lmodule/canbus/mz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lmodule/canbus/nd;->a:Lmodule/canbus/mz;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/mz;->a(Lmodule/canbus/mz;BLjava/lang/String;)V

    .line 582
    return-void
.end method
