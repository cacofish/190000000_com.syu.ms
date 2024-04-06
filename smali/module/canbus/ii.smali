.class Lmodule/canbus/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/id;


# direct methods
.method constructor <init>(Lmodule/canbus/id;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lmodule/canbus/ii;->a:Lmodule/canbus/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lmodule/canbus/ii;->a:Lmodule/canbus/id;

    sget-object v1, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lmodule/canbus/id;->a(Lmodule/canbus/id;Ljava/lang/String;)V

    .line 1343
    return-void
.end method
