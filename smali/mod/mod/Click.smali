.class public Lmod/mod/Click;
.super Ljava/lang/Object;
.source "Click.java"


# instance fields
.field private context:Landroid/content/Context;

.field private instance:Lmod/mod/Click;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(I)V
    .locals 4
    .param p1, "id"    # I

    .line 21
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/click;

    iget v1, v1, Lmod/mod/click;->actionId:I

    if-ne v1, p1, :cond_0

    .line 23
    iget-object v1, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/click;

    iget v1, v1, Lmod/mod/click;->x:I

    .line 24
    .local v1, "x":I
    iget-object v2, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->clickList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/click;

    iget v2, v2, Lmod/mod/click;->y:I

    .line 25
    .local v2, "y":I
    iget-object v3, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v3, v1, v2}, Lmod/mod/Broadcasts;->sendClick(II)V

    .line 26
    goto :goto_1

    .line 21
    .end local v1    # "x":I
    .end local v2    # "y":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    .end local v0    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public getInstance()Lmod/mod/Click;
    .locals 1

    .line 11
    iget-object v0, p0, Lmod/mod/Click;->instance:Lmod/mod/Click;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lmod/mod/Click;

    invoke-direct {v0}, Lmod/mod/Click;-><init>()V

    iput-object v0, p0, Lmod/mod/Click;->instance:Lmod/mod/Click;

    .line 14
    :cond_0
    iget-object v0, p0, Lmod/mod/Click;->instance:Lmod/mod/Click;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    iput-object p1, p0, Lmod/mod/Click;->instances:Lmod/mod/clasI;

    .line 18
    iput-object p2, p0, Lmod/mod/Click;->context:Landroid/content/Context;

    .line 19
    return-void
.end method
