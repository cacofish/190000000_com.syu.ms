.class Lmodule/canbus/cll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cli;


# direct methods
.method constructor <init>(Lmodule/canbus/cli;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lmodule/canbus/cll;->a:Lmodule/canbus/cli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lmodule/canbus/cll;->a:Lmodule/canbus/cli;

    const/16 v1, -0x6c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/cli;->a(Lmodule/canbus/cli;BLjava/lang/String;)V

    .line 541
    return-void
.end method
