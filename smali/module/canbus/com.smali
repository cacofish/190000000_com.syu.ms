.class Lmodule/canbus/com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lmodule/canbus/com;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lmodule/canbus/com;->a:Lmodule/canbus/cob;

    invoke-static {v0}, Lmodule/canbus/cob;->b(Lmodule/canbus/cob;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1117
    return-void
.end method
