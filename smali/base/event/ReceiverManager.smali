.class public Lbase/event/ReceiverManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lbase/event/x;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbase/event/x;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbase/event/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbase/event/ReceiverManager;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbase/event/ReceiverManager;->b:Ljava/util/LinkedHashMap;

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbase/event/ReceiverManager;->c:Ljava/util/LinkedHashMap;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbase/event/ReceiverManager;->d:Z

    .line 18
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lbase/event/ReceiverManager;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/x;

    .line 38
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lbase/event/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lbase/event/ReceiverManager;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/x;

    .line 40
    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lbase/event/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method
