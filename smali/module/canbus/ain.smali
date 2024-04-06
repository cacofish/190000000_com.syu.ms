.class Lmodule/canbus/ain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ail;


# direct methods
.method constructor <init>(Lmodule/canbus/ail;)V
    .locals 0

    .prologue
    .line 1868
    iput-object p1, p0, Lmodule/canbus/ain;->a:Lmodule/canbus/ail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lmodule/canbus/ain;->a:Lmodule/canbus/ail;

    invoke-static {v0}, Lmodule/canbus/ail;->g(Lmodule/canbus/ail;)V

    .line 1872
    return-void
.end method
