.class Lmodule/canbus/cfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfy;


# direct methods
.method constructor <init>(Lmodule/canbus/cfy;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lmodule/canbus/cfz;->a:Lmodule/canbus/cfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lmodule/canbus/cfz;->a:Lmodule/canbus/cfy;

    invoke-static {v0}, Lmodule/canbus/cfy;->a(Lmodule/canbus/cfy;)V

    .line 428
    return-void
.end method
