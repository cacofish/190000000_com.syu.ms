.class Lmodule/canbus/ctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ctv;


# direct methods
.method constructor <init>(Lmodule/canbus/ctv;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmodule/canbus/ctw;->a:Lmodule/canbus/ctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lmodule/canbus/ctw;->a:Lmodule/canbus/ctv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/ctv;->a(Lmodule/canbus/ctv;I)V

    .line 568
    return-void
.end method
