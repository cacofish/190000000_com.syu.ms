.class Lmodule/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b;

.field private b:Lmodule/a;


# direct methods
.method private constructor <init>(Lmodule/b;Lmodule/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmodule/d;->a:Lmodule/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p2, p0, Lmodule/d;->b:Lmodule/a;

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Lmodule/b;Lmodule/a;Lmodule/d;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2}, Lmodule/d;-><init>(Lmodule/b;Lmodule/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lmodule/d;->a:Lmodule/b;

    invoke-static {v0}, Lmodule/b;->a(Lmodule/b;)Lcom/syu/ipc/IRemoteToolkit;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget-object v1, p0, Lmodule/d;->b:Lmodule/a;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lmodule/d;->b:Lmodule/a;

    invoke-interface {v1, v0}, Lmodule/a;->a(Lcom/syu/ipc/IRemoteToolkit;)V

    .line 140
    :cond_0
    return-void
.end method
